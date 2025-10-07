.class public final Lo31;
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

.field public final f:Ly10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly10<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly10<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo31;->e:Ljava/lang/Object;

    iput-object p1, p0, Lo31;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo31;->f:Ly10;

    return-void
.end method


# virtual methods
.method public final a(Lle0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle0<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo31;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo31;->f:Ly10;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo31;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lmo0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lmo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
