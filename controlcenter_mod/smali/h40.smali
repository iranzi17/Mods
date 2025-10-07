.class public final Lh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl;
.implements Lnn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh40$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public d:Landroid/os/PowerManager$WakeLock;

.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/a;

.field public final g:Lqe0;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lgm0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40;->e:Landroid/content/Context;

    iput-object p2, p0, Lh40;->f:Landroidx/work/a;

    iput-object p3, p0, Lh40;->g:Lqe0;

    iput-object p4, p0, Lh40;->h:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh40;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh40;->i:Ljava/util/HashMap;

    iput-object p5, p0, Lh40;->k:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh40;->l:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh40;->m:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lh40;->d:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40;->n:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Ldn0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iput-boolean v0, p1, Ldn0;->v:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ldn0;->i()Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Ldn0;->u:Lvu;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, Lh;

    .line 15
    .line 16
    invoke-virtual {v2}, Lh;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p1, Ldn0;->u:Lvu;

    .line 21
    .line 22
    check-cast v3, Lh;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lh;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p1, Ldn0;->i:Landroidx/work/ListenableWorker;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Ldn0;->h:Lrm0;

    .line 42
    .line 43
    aput-object p1, v2, v1

    .line 44
    .line 45
    const-string p1, "WorkSpec %s is already done. Not interrupting."

    .line 46
    .line 47
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljv;->c()Ljv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v2, Ldn0;->w:I

    .line 55
    .line 56
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {}, Ljv;->c()Ljv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v2, v1

    .line 68
    .line 69
    const-string p0, "WorkerWrapper interrupted for %s"

    .line 70
    .line 71
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-array p0, v1, [Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    invoke-static {}, Ljv;->c()Ljv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    const-string p0, "WorkerWrapper could not be found for %s"

    .line 89
    .line 90
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    new-array p0, v1, [Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lh40;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh40;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v1

    const-string v2, "%s %s executed; reschedule = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lh40;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh40;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl;

    invoke-interface {v2, p1, p2}, Ltl;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Ltl;)V
    .locals 2

    iget-object v0, p0, Lh40;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh40;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lh40;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh40;->l:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lh40;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh40;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh40;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ltl;)V
    .locals 2

    iget-object v0, p0, Lh40;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh40;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Lln;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh40;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljv;->c()Ljv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Moving WorkSpec (%s) to the foreground"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object p1, v3, v4

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljv;->d([Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lh40;->j:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldn0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lh40;->d:Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lh40;->e:Landroid/content/Context;

    .line 39
    .line 40
    const-string v3, "ProcessorForegroundLck"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lzk0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lh40;->d:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lh40;->i:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lh40;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;Ljava/lang/String;Lln;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lh40;->e:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v1, Lnf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v2, 0x1a

    .line 69
    .line 70
    if-lt v1, v2, :cond_1

    .line 71
    .line 72
    invoke-static {p2, p1}, Lnf$f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final h(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lh40;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lh40;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljv;->c()Ljv;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "Work %s is already enqueued for processing"

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return v3

    .line 32
    :cond_0
    new-instance v1, Ldn0$a;

    .line 33
    .line 34
    iget-object v5, p0, Lh40;->e:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v6, p0, Lh40;->f:Landroidx/work/a;

    .line 37
    .line 38
    iget-object v7, p0, Lh40;->g:Lqe0;

    .line 39
    .line 40
    iget-object v9, p0, Lh40;->h:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    move-object v8, p0

    .line 44
    move-object v10, p1

    .line 45
    invoke-direct/range {v4 .. v10}, Ldn0$a;-><init>(Landroid/content/Context;Landroidx/work/a;Lqe0;Lnn;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lh40;->k:Ljava/util/List;

    .line 49
    .line 50
    iput-object v4, v1, Ldn0$a;->g:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iput-object p2, v1, Ldn0$a;->h:Landroidx/work/WorkerParameters$a;

    .line 55
    .line 56
    :cond_1
    new-instance p2, Ldn0;

    .line 57
    .line 58
    invoke-direct {p2, v1}, Ldn0;-><init>(Ldn0$a;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Ldn0;->t:Lcb0;

    .line 62
    .line 63
    new-instance v4, Lh40$a;

    .line 64
    .line 65
    invoke-direct {v4, p0, p1, v1}, Lh40$a;-><init>(Ltl;Ljava/lang/String;Lcb0;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lh40;->g:Lqe0;

    .line 69
    .line 70
    check-cast v5, Lgm0;

    .line 71
    .line 72
    iget-object v5, v5, Lgm0;->c:Lgm0$a;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Lh;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lh40;->j:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lh40;->g:Lqe0;

    .line 84
    .line 85
    check-cast v0, Lgm0;

    .line 86
    .line 87
    iget-object v0, v0, Lgm0;->a:Lab0;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lab0;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljv;->c()Ljv;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "%s: processing %s"

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    const-class v4, Lh40;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v1, v3

    .line 108
    .line 109
    aput-object p1, v1, v2

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh40;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh40;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lh40;->e:Landroid/content/Context;

    .line 15
    .line 16
    sget v3, Landroidx/work/impl/foreground/a;->m:I

    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lh40;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_2
    invoke-static {}, Ljv;->c()Ljv;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v2, v4

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lh40;->d:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lh40;->d:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    :cond_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lh40;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v1

    const-string v2, "Processor stopping foreground work %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh40;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn0;

    invoke-static {p1, v1}, Lh40;->c(Ljava/lang/String;Ldn0;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lh40;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v1

    const-string v2, "Processor stopping background work %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh40;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn0;

    invoke-static {p1, v1}, Lh40;->c(Ljava/lang/String;Ldn0;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
