.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroidx/work/WorkerParameters;

.field public volatile f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/ListenableWorker;->d:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/ListenableWorker;->e:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->e:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getForegroundInfoAsync()Lvu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvu<",
            "Lln;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcb0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcb0;->j(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->e:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final getInputData()Landroidx/work/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->e:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->e:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->e:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ListenableWorker;->e:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public getTaskExecutor()Lqe0;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->e:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Lqe0;

    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->e:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->e:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public getWorkerFactory()Lan0;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->e:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:Lan0;

    return-object v0
.end method

.method public isRunInForeground()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->h:Z

    return v0
.end method

.method public final isStopped()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->f:Z

    return v0
.end method

.method public final isUsed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->g:Z

    return v0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Lln;)Lvu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln;",
            ")",
            "Lvu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->e:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Lon;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v0, Lcm0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v7, Lcb0;

    .line 22
    .line 23
    invoke-direct {v7}, Lcb0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lbm0;

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, v7

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lbm0;-><init>(Lcm0;Lcb0;Ljava/util/UUID;Lln;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcm0;->a:Lqe0;

    .line 36
    .line 37
    check-cast p1, Lgm0;

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lgm0;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v7
.end method

.method public setProgressAsync(Landroidx/work/b;)Lvu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")",
            "Lvu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->e:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Li40;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Lom0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcb0;

    .line 18
    .line 19
    invoke-direct {v2}, Lcb0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lnm0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, p1, v2}, Lnm0;-><init>(Lom0;Ljava/util/UUID;Landroidx/work/b;Lcb0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lom0;->b:Lqe0;

    .line 28
    .line 29
    check-cast p1, Lgm0;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lgm0;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public setRunInForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->h:Z

    return-void
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->g:Z

    return-void
.end method

.method public abstract startWork()Lvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvu<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->f:Z

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    return-void
.end method
