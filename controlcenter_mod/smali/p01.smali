.class public final Lp01;
.super Lm11;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public d:Lo01;

.field public e:Lo01;

.field public final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ln01<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final h:Lm01;

.field public final i:Lm01;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lp01;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lr01;)V
    .locals 1

    invoke-direct {p0, p1}, Lm11;-><init>(Lr01;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp01;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lp01;->k:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lp01;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lp01;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lm01;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lm01;-><init>(Lp01;Ljava/lang/String;)V

    iput-object p1, p0, Lp01;->h:Lm01;

    new-instance p1, Lm01;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lm01;-><init>(Lp01;Ljava/lang/String;)V

    iput-object p1, p0, Lp01;->i:Lm01;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lp01;->d:Lo01;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lp01;->e:Lo01;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lp01;->d:Lo01;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/util/concurrent/Callable;)Ln01;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm11;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln01;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ln01;-><init>(Lp01;Ljava/util/concurrent/Callable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lp01;->d:Lo01;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lp01;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ll11;->b:Lr01;

    .line 27
    .line 28
    iget-object p1, p1, Lr01;->j:Lkz0;

    .line 29
    .line 30
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Callable skipped the worker queue."

    .line 34
    .line 35
    iget-object p1, p1, Lkz0;->j:Liz0;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lp01;->p(Ln01;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lm11;->g()V

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    new-instance v0, Ln01;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Ln01;-><init>(Lp01;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lp01;->p(Ln01;)V

    return-void
.end method

.method public final m(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 3
    .line 4
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 5
    .line 6
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p5}, Lp01;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Ll11;->b:Lr01;

    .line 23
    .line 24
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 25
    .line 26
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lkz0;->j:Liz0;

    .line 30
    .line 31
    const-string p3, "Timed out waiting for "

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p4

    .line 50
    :goto_0
    invoke-virtual {p2, p3}, Liz0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p1

    .line 54
    :catch_0
    :try_start_3
    iget-object p2, p0, Ll11;->b:Lr01;

    .line 55
    .line 56
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 57
    .line 58
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lkz0;->j:Liz0;

    .line 62
    .line 63
    const-string p3, "Interrupted waiting for "

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p3, p4

    .line 82
    :goto_1
    invoke-virtual {p2, p3}, Liz0;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    monitor-exit p1

    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p2
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lm11;->g()V

    new-instance v0, Ln01;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Ln01;-><init>(Lp01;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lp01;->p(Ln01;)V

    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lm11;->g()V

    new-instance v0, Ln01;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Ln01;-><init>(Lp01;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lp01;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lp01;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp01;->e:Lo01;

    if-nez v0, :cond_0

    new-instance v0, Lo01;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lp01;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lo01;-><init>(Lp01;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lp01;->e:Lo01;

    iget-object v1, p0, Lp01;->i:Lm01;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lp01;->e:Lo01;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo01;->a()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p(Ln01;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln01<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp01;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp01;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp01;->d:Lo01;

    if-nez p1, :cond_0

    new-instance p1, Lo01;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lp01;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lo01;-><init>(Lp01;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lp01;->d:Lo01;

    iget-object v1, p0, Lp01;->h:Lm01;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lp01;->d:Lo01;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo01;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
