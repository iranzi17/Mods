.class public final Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul0;
.implements Ltl;
.implements Lxm0$b;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Landroidx/work/impl/background/systemalarm/d;

.field public final h:Lvl0;

.field public final i:Ljava/lang/Object;

.field public j:I

.field public k:Landroid/os/PowerManager$WakeLock;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->e:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->g:Landroidx/work/impl/background/systemalarm/d;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p4, Landroidx/work/impl/background/systemalarm/d;->e:Lqe0;

    .line 13
    .line 14
    new-instance p3, Lvl0;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, p0}, Lvl0;-><init>(Landroid/content/Context;Lqe0;Lul0;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->h:Lvl0;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Z

    .line 23
    .line 24
    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->j:I

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Ljv;->c()Ljv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, p1

    .line 17
    .line 18
    const-string p1, "onExecuted %s, %s"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->d()V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Landroidx/work/impl/background/systemalarm/c;->e:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:Landroidx/work/impl/background/systemalarm/d;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, p2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    .line 46
    .line 47
    invoke-direct {v2, p1, p2, v0}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/c;->l:Z

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p2, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 60
    .line 61
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2, v0}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Exceeded time limits on execution for %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljv;->a([Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Lvl0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvl0;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->g:Landroidx/work/impl/background/systemalarm/d;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->f:Lxm0;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lxm0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljv;->c()Ljv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Releasing wakelock %s for WorkSpec %s"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    aput-object v4, v3, v6

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroid/os/PowerManager$WakeLock;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->j:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:I

    .line 20
    .line 21
    invoke-static {}, Ljv;->c()Ljv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "onAllConstraintsMet for %s"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:Landroidx/work/impl/background/systemalarm/d;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->g:Lh40;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lh40;->h(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:Landroidx/work/impl/background/systemalarm/d;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->f:Lxm0;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lxm0;->a(Ljava/lang/String;Lxm0$b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Ljv;->c()Ljv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "Already started work for %s"

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v4, v1, v2

    .line 79
    .line 80
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    monitor-exit p1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    iget v4, p0, Landroidx/work/impl/background/systemalarm/c;->e:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v4, v1, v5

    .line 17
    .line 18
    const-string v4, "%s (%s)"

    .line 19
    .line 20
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4, v1}, Lzk0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-static {}, Ljv;->c()Ljv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    aput-object v4, v0, v2

    .line 41
    .line 42
    aput-object v3, v0, v5

    .line 43
    .line 44
    const-string v4, "Acquiring wakelock %s for WorkSpec %s"

    .line 45
    .line 46
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:Landroidx/work/impl/background/systemalarm/d;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->h:Lfm0;

    .line 62
    .line 63
    iget-object v0, v0, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltm0;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ltm0;->i(Ljava/lang/String;)Lrm0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {v0}, Lrm0;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Z

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-static {}, Ljv;->c()Ljv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v1, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    const-string v4, "No constraints for %s"

    .line 98
    .line 99
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->e(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Collection;

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Lvl0;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lvl0;->c(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->j:I

    .line 12
    .line 13
    invoke-static {}, Ljv;->c()Ljv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Stopping work for WorkSpec %s"

    .line 18
    .line 19
    new-array v5, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v6, v5, v4

    .line 24
    .line 25
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 40
    .line 41
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "ACTION_STOP_WORK"

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "KEY_WORKSPEC_ID"

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->g:Landroidx/work/impl/background/systemalarm/d;

    .line 55
    .line 56
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    .line 57
    .line 58
    iget v6, p0, Landroidx/work/impl/background/systemalarm/c;->e:I

    .line 59
    .line 60
    invoke-direct {v2, v6, v5, v1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->g:Landroidx/work/impl/background/systemalarm/d;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->g:Lh40;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lh40;->e(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-static {}, Ljv;->c()Ljv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "WorkSpec %s needs to be rescheduled"

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v5, v3, v4

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->g:Landroidx/work/impl/background/systemalarm/d;

    .line 107
    .line 108
    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    .line 109
    .line 110
    iget v4, p0, Landroidx/work/impl/background/systemalarm/c;->e:I

    .line 111
    .line 112
    invoke-direct {v3, v4, v1, v2}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/d;->f(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Ljv;->c()Ljv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 124
    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v5, v3, v4

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {}, Ljv;->c()Ljv;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Already stopped work for %s"

    .line 145
    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 149
    .line 150
    aput-object v5, v3, v4

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw v1
.end method
