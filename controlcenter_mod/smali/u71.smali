.class public final Lu71;
.super Lle0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lle0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lq61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq61<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lle0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu71;->a:Ljava/lang/Object;

    new-instance v0, Lq61;

    invoke-direct {v0}, Lq61;-><init>()V

    iput-object v0, p0, Lu71;->b:Lq61;

    return-void
.end method


# virtual methods
.method public final a(Ld71;Lx10;)V
    .locals 1

    new-instance v0, Lw11;

    invoke-direct {v0, p1, p2}, Lw11;-><init>(Ld71;Lx10;)V

    iget-object p1, p0, Lu71;->b:Lq61;

    invoke-virtual {p1, v0}, Lq61;->a(Ll61;)V

    invoke-virtual {p0}, Lu71;->p()V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Ly10;)V
    .locals 1

    new-instance v0, Lo31;

    invoke-direct {v0, p1, p2}, Lo31;-><init>(Ljava/util/concurrent/Executor;Ly10;)V

    iget-object p1, p0, Lu71;->b:Lq61;

    invoke-virtual {p1, v0}, Lq61;->a(Ll61;)V

    invoke-virtual {p0}, Lu71;->p()V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lc20;)Lu71;
    .locals 1

    new-instance v0, Lh51;

    invoke-direct {v0, p1, p2}, Lh51;-><init>(Ljava/util/concurrent/Executor;Lc20;)V

    iget-object p1, p0, Lu71;->b:Lq61;

    invoke-virtual {p1, v0}, Lq61;->a(Ll61;)V

    invoke-virtual {p0}, Lu71;->p()V

    return-object p0
.end method

.method public final d(Ld71;Ll20;)Lu71;
    .locals 1

    new-instance v0, Lr51;

    invoke-direct {v0, p1, p2}, Lr51;-><init>(Ld71;Ll20;)V

    iget-object p1, p0, Lu71;->b:Lq61;

    invoke-virtual {p1, v0}, Lq61;->a(Ll61;)V

    invoke-virtual {p0}, Lu71;->p()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lrf;)Lle0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lrf<",
            "TTResult;TTContinuationResult;>;)",
            "Lle0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lu71;

    invoke-direct {v0}, Lu71;-><init>()V

    new-instance v1, Lqx0;

    invoke-direct {v1, p1, p2, v0}, Lqx0;-><init>(Ljava/util/concurrent/Executor;Lrf;Lu71;)V

    iget-object p1, p0, Lu71;->b:Lq61;

    invoke-virtual {p1, v1}, Lq61;->a(Ll61;)V

    invoke-virtual {p0}, Lu71;->p()V

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/appset/zzq;)Lle0;
    .locals 3

    .line 1
    sget-object v0, Lre0;->a:Lyn0;

    .line 2
    .line 3
    new-instance v1, Lu71;

    .line 4
    .line 5
    invoke-direct {v1}, Lu71;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lb01;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lb01;-><init>(Lyn0;Lcom/google/android/gms/internal/appset/zzq;Lu71;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lu71;->b:Lq61;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lq61;->a(Ll61;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lu71;->p()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final g()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lu71;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu71;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu71;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lqy;->i(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lu71;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lu71;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lu71;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v2, Lr90;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lr90;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v2, "Task is already canceled."

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lu71;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lu71;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu71;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lu71;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lu71;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lu71;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu71;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lu71;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lu71;->o()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu71;->c:Z

    iput-object p1, p0, Lu71;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lu71;->b:Lq61;

    invoke-virtual {p1, p0}, Lq61;->b(Lle0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu71;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lu71;->o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lu71;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lu71;->f:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lu71;->b:Lq61;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lq61;->b(Lle0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lu71;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu71;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lu71;->c:Z

    iput-boolean v1, p0, Lu71;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu71;->b:Lq61;

    invoke-virtual {v0, p0}, Lq61;->b(Lle0;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu71;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget v0, Lek;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lu71;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lu71;->g()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "failure"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lu71;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lu71;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x7

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "result "

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v1, p0, Lu71;->d:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v1, "cancellation"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "unknown issue"

    .line 62
    .line 63
    :goto_0
    new-instance v2, Lek;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "Complete with: "

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-direct {v2, v1, v0}, Lek;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    throw v2

    .line 99
    :cond_5
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lu71;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu71;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu71;->b:Lq61;

    invoke-virtual {v0, p0}, Lq61;->b(Lle0;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
