.class public final Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/d$c;,
        Landroidx/work/impl/background/systemalarm/d$b;,
        Landroidx/work/impl/background/systemalarm/d$d;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lqe0;

.field public final f:Lxm0;

.field public final g:Lh40;

.field public final h:Lfm0;

.field public final i:Landroidx/work/impl/background/systemalarm/a;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/ArrayList;

.field public l:Landroid/content/Intent;

.field public m:Landroidx/work/impl/background/systemalarm/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Landroidx/work/impl/background/systemalarm/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroidx/work/impl/background/systemalarm/a;

    .line 16
    .line 17
    new-instance v0, Lxm0;

    .line 18
    .line 19
    invoke-direct {v0}, Lxm0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->f:Lxm0;

    .line 23
    .line 24
    invoke-static {p1}, Lfm0;->o(Landroid/content/Context;)Lfm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Lfm0;

    .line 29
    .line 30
    iget-object v0, p1, Lfm0;->i:Lh40;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Lh40;

    .line 33
    .line 34
    iget-object p1, p1, Lfm0;->g:Lqe0;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lqe0;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lh40;->b(Ltl;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->l:Landroid/content/Intent;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 2
    .line 3
    sget v1, Landroidx/work/impl/background/systemalarm/a;->g:I

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v2, "KEY_WORKSPEC_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v0, p1, v1, p0}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 6

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v0

    const-string v1, "Adding command %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Ljv;->f([Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 4

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Ljv;->c()Ljv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Lh40;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lh40;->f(Ltl;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->f:Lxm0;

    .line 17
    .line 18
    iget-object v0, v0, Lxm0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->m:Landroidx/work/impl/background/systemalarm/d$c;

    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lzk0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Lfm0;

    .line 16
    .line 17
    iget-object v1, v1, Lfm0;->g:Lqe0;

    .line 18
    .line 19
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lgm0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lgm0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
