.class public final Lw11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll61<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public final f:Lx10;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld71;Lx10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw11;->e:Ljava/lang/Object;

    iput-object p1, p0, Lw11;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw11;->f:Lx10;

    return-void
.end method


# virtual methods
.method public final a(Lle0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle0<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lle0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw11;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lw11;->f:Lx10;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lw11;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Las0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Las0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
