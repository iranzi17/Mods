.class public final Loo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lsd0$a;

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public i:Loo$a;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsd0$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->d:Landroid/content/Context;

    iput-object p2, p0, Loo;->e:Ljava/lang/String;

    iput-object p3, p0, Loo;->f:Lsd0$a;

    iput-boolean p4, p0, Loo;->g:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Loo$a;
    .locals 6

    iget-object v0, p0, Loo;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loo;->i:Loo$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lno;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Loo;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Loo;->g:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Loo;->d:Landroid/content/Context;

    invoke-static {v3}, Lz;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Loo;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Loo$a;

    iget-object v4, p0, Loo;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Loo;->f:Lsd0$a;

    invoke-direct {v3, v4, v2, v1, v5}, Loo$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lno;Lsd0$a;)V

    iput-object v3, p0, Loo;->i:Loo$a;

    goto :goto_0

    :cond_0
    new-instance v2, Loo$a;

    iget-object v3, p0, Loo;->d:Landroid/content/Context;

    iget-object v4, p0, Loo;->e:Ljava/lang/String;

    iget-object v5, p0, Loo;->f:Lsd0$a;

    invoke-direct {v2, v3, v4, v1, v5}, Loo$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lno;Lsd0$a;)V

    iput-object v2, p0, Loo;->i:Loo$a;

    :goto_0
    iget-object v1, p0, Loo;->i:Loo$a;

    iget-boolean v2, p0, Loo;->j:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Loo;->i:Loo$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Loo;->a()Loo$a;

    move-result-object v0

    invoke-virtual {v0}, Loo$a;->close()V

    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lrd0;
    .locals 1

    invoke-virtual {p0}, Loo;->a()Loo$a;

    move-result-object v0

    invoke-virtual {v0}, Loo$a;->b()Lrd0;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Loo;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loo;->i:Loo$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Loo;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
