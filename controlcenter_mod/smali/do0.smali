.class public final Ldo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/c$a;",
        "Lcom/google/android/gms/common/api/c$b;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/LinkedList;

.field public final e:Lcom/google/android/gms/common/api/a$e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final f:Lg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final g:Lpn0;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public final k:Lvo0;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Lee;

.field public o:I

.field public final synthetic p:Lzp;


# direct methods
.method public constructor <init>(Lzp;Lcom/google/android/gms/common/api/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldo0;->p:Lzp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldo0;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldo0;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldo0;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldo0;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ldo0;->n:Lee;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Ldo0;->o:I

    .line 39
    .line 40
    iget-object v1, p1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/b;->zaa(Landroid/os/Looper;Ldo0;)Lcom/google/android/gms/common/api/a$e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->getApiKey()Lg4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Ldo0;->f:Lg4;

    .line 57
    .line 58
    new-instance v2, Lpn0;

    .line 59
    .line 60
    invoke-direct {v2}, Lpn0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Ldo0;->g:Lpn0;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->zab()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Ldo0;->j:I

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->requiresSignIn()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 78
    .line 79
    iget-object p1, p1, Lzp;->h:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/b;->zac(Landroid/content/Context;Landroid/os/Handler;)Lvo0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ldo0;->k:Lvo0;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iput-object v0, p0, Ldo0;->k:Lvo0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 2
    .line 3
    iget-object v1, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 4
    .line 5
    invoke-static {v1}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ldo0;->n:Lee;

    .line 10
    .line 11
    sget-object v2, Lee;->h:Lee;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ldo0;->l(Lee;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Ldo0;->l:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, Ldo0;->f:Lg4;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ldo0;->l:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ldo0;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ldo0;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ldo0;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lto0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 2
    .line 3
    iget-object v1, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 4
    .line 5
    invoke-static {v1}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ldo0;->n:Lee;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Ldo0;->l:Z

    .line 13
    .line 14
    iget-object v3, p0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$e;->getLastDisconnectMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Ldo0;->g:Lpn0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x3

    .line 38
    if-ne p1, v6, :cond_1

    .line 39
    .line 40
    const-string p1, " due to dead object exception."

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string p1, " Last reason for disconnect: "

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x14

    .line 63
    .line 64
    invoke-direct {p1, v6, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, p1}, Lpn0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    iget-object v3, p0, Ldo0;->f:Lg4;

    .line 75
    .line 76
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide/16 v4, 0x1388

    .line 81
    .line 82
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide/32 v3, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lzp;->j:Lqp0;

    .line 100
    .line 101
    iget-object p1, p1, Lqp0;->a:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ldo0;->i:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lto0;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final c(Lee;)Z
    .locals 6

    .line 1
    sget-object v0, Lzp;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldo0;->p:Lzp;

    .line 5
    .line 6
    iget-object v2, v1, Lzp;->n:Lrn0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v1, v1, Lzp;->o:Lh7;

    .line 12
    .line 13
    iget-object v2, p0, Ldo0;->f:Lg4;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lh7;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ldo0;->p:Lzp;

    .line 22
    .line 23
    iget-object v1, v1, Lzp;->n:Lrn0;

    .line 24
    .line 25
    iget v2, p0, Ldo0;->j:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Ltp0;

    .line 31
    .line 32
    invoke-direct {v4, p1, v2}, Ltp0;-><init>(Lee;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lzp0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object p1, v1, Lzp0;->g:Lcom/google/android/gms/internal/base/zap;

    .line 56
    .line 57
    new-instance v2, Lxp0;

    .line 58
    .line 59
    invoke-direct {v2, v1, v4}, Lxp0;-><init>(Lrn0;Ltp0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    monitor-exit v0

    .line 69
    return v5

    .line 70
    :cond_3
    monitor-exit v0

    .line 71
    return v3

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    throw p1

    .line 75
    :goto_4
    goto :goto_3
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldo0;->d:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp0;

    iget-object v5, p0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$e;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Ldo0;->e(Lnp0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lnp0;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lno0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldo0;->f(Lnp0;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lno0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lno0;->f(Ldo0;)[Lhm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    array-length v5, v2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v5, p0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 26
    .line 27
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$e;->getAvailableFeatures()[Lhm;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    new-array v5, v4, [Lhm;

    .line 34
    .line 35
    :cond_2
    array-length v6, v5

    .line 36
    new-instance v7, Lc7;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lc7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v8, v6, :cond_3

    .line 43
    .line 44
    aget-object v9, v5, v8

    .line 45
    .line 46
    iget-object v10, v9, Lhm;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v9}, Lhm;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v7, v10, v9}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    array-length v5, v2

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-ge v6, v5, :cond_5

    .line 65
    .line 66
    aget-object v8, v2, v6

    .line 67
    .line 68
    iget-object v9, v8, Lhm;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v9, v3}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {v8}, Lhm;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    cmp-long v13, v9, v11

    .line 87
    .line 88
    if-gez v13, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_2
    move-object v8, v3

    .line 95
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ldo0;->f(Lnp0;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_7
    iget-object p1, p0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v2, v8, Lhm;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x4d

    .line 128
    .line 129
    add-int/2addr p1, v2

    .line 130
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ldo0;->p:Lzp;

    .line 134
    .line 135
    iget-boolean p1, p1, Lzp;->r:Z

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lno0;->g(Ldo0;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    new-instance p1, Leo0;

    .line 146
    .line 147
    iget-object v0, p0, Ldo0;->f:Lg4;

    .line 148
    .line 149
    invoke-direct {p1, v0, v8}, Leo0;-><init>(Lg4;Lhm;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ldo0;->m:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-wide/16 v1, 0x1388

    .line 159
    .line 160
    const/16 v5, 0xf

    .line 161
    .line 162
    if-ltz v0, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Ldo0;->m:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Leo0;

    .line 171
    .line 172
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 173
    .line 174
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 175
    .line 176
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 180
    .line 181
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 182
    .line 183
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v3, p0, Ldo0;->p:Lzp;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iget-object v0, p0, Ldo0;->m:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 202
    .line 203
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 204
    .line 205
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, p0, Ldo0;->p:Lzp;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 218
    .line 219
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 220
    .line 221
    const/16 v1, 0x10

    .line 222
    .line 223
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v1, p0, Ldo0;->p:Lzp;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-wide/32 v1, 0x1d4c0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 236
    .line 237
    .line 238
    new-instance p1, Lee;

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    invoke-direct {p1, v0, v3}, Lee;-><init>(ILandroid/app/PendingIntent;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Ldo0;->c(Lee;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 251
    .line 252
    iget v1, p0, Ldo0;->j:I

    .line 253
    .line 254
    invoke-virtual {v0, p1, v1}, Lzp;->g(Lee;I)Z

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_4
    return v4

    .line 258
    :cond_a
    new-instance p1, Lyh0;

    .line 259
    .line 260
    invoke-direct {p1, v8}, Lyh0;-><init>(Lhm;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lnp0;->b(Ljava/lang/RuntimeException;)V

    .line 264
    .line 265
    .line 266
    return v1
.end method

.method public final f(Lnp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->requiresSignIn()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ldo0;->g:Lpn0;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Lnp0;->c(Lpn0;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Lnp0;->d(Ldo0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v0, "Error in GoogleApi implementation for client %s."

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catch_0
    invoke-virtual {p0, v1}, Ldo0;->onConnectionSuspended(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/a$e;->disconnect(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldo0;->p:Lzp;

    .line 6
    .line 7
    iget-object v2, v1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldo0;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 20
    .line 21
    new-instance v1, Lsy0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lsy0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 2
    .line 3
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 4
    .line 5
    invoke-static {v0}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Ldo0;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnp0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lnp0;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lnp0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lnp0;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_3
    throw p1

    .line 68
    :goto_4
    goto :goto_3
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 2
    .line 3
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 4
    .line 5
    invoke-static {v0}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ldo0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 2
    .line 3
    iget-object v1, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Ldo0;->f:Lg4;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lzp;->d:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 2
    .line 3
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 4
    .line 5
    invoke-static {v0}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Ldo0;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Ldo0;->g:Lpn0;

    .line 26
    .line 27
    iget-object v3, v1, Lpn0;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lpn0;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ldo0;->j()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    const-string p1, "Timing out service connection."

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/a$e;->disconnect(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_4
    return v2
.end method

.method public final l(Lee;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldo0;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsp0;

    .line 18
    .line 19
    sget-object v1, Lee;->h:Lee;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lo10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->getEndpointPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Lee;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 2
    .line 3
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 4
    .line 5
    invoke-static {v0}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldo0;->k:Lvo0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lvo0;->i:Lbp0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 20
    .line 21
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 22
    .line 23
    invoke-static {v0}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ldo0;->n:Lee;

    .line 28
    .line 29
    iget-object v1, p0, Ldo0;->p:Lzp;

    .line 30
    .line 31
    iget-object v1, v1, Lzp;->j:Lqp0;

    .line 32
    .line 33
    iget-object v1, v1, Lqp0;->a:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ldo0;->l(Lee;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 42
    .line 43
    instance-of v1, v1, Lyp0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p1, Lee;->e:I

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Ldo0;->p:Lzp;

    .line 55
    .line 56
    iput-boolean v2, v1, Lzp;->e:Z

    .line 57
    .line 58
    iget-object v1, v1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide/32 v4, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, p1, Lee;->e:I

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    sget-object p1, Lzp;->t:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ldo0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Ldo0;->d:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-object p1, p0, Ldo0;->n:Lee;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Ldo0;->p:Lzp;

    .line 97
    .line 98
    iget-object p1, p1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 99
    .line 100
    invoke-static {p1}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, v0, p2, p1}, Ldo0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object p2, p0, Ldo0;->p:Lzp;

    .line 109
    .line 110
    iget-boolean p2, p2, Lzp;->r:Z

    .line 111
    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    iget-object p2, p0, Ldo0;->f:Lg4;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lzp;->c(Lg4;Lee;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Ldo0;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Ldo0;->d:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Ldo0;->c(Lee;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    iget-object p2, p0, Ldo0;->p:Lzp;

    .line 140
    .line 141
    iget v0, p0, Ldo0;->j:I

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Lzp;->g(Lee;I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    iget p2, p1, Lee;->e:I

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    if-ne p2, v0, :cond_7

    .line 154
    .line 155
    iput-boolean v2, p0, Ldo0;->l:Z

    .line 156
    .line 157
    :cond_7
    iget-boolean p2, p0, Ldo0;->l:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Ldo0;->p:Lzp;

    .line 162
    .line 163
    iget-object p1, p1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 164
    .line 165
    const/16 p2, 0x9

    .line 166
    .line 167
    iget-object v0, p0, Ldo0;->f:Lg4;

    .line 168
    .line 169
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-wide/16 v0, 0x1388

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    iget-object p2, p0, Ldo0;->f:Lg4;

    .line 185
    .line 186
    invoke-static {p2, p1}, Lzp;->c(Lg4;Lee;)Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Ldo0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void

    .line 194
    :cond_a
    iget-object p2, p0, Ldo0;->f:Lg4;

    .line 195
    .line 196
    invoke-static {p2, p1}, Lzp;->c(Lg4;Lee;)Lcom/google/android/gms/common/api/Status;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Ldo0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final n(Lnp0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 2
    .line 3
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 4
    .line 5
    invoke-static {v0}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ldo0;->d:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldo0;->e(Lnp0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ldo0;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldo0;->n:Lee;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget v0, p1, Lee;->e:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lee;->f:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Ldo0;->m(Lee;Ljava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Ldo0;->p()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 2
    .line 3
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 4
    .line 5
    invoke-static {v0}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzp;->s:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldo0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldo0;->g:Lpn0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Lpn0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldo0;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Lwu$a;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lwu$a;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v4, Lkp0;

    .line 42
    .line 43
    new-instance v5, Lne0;

    .line 44
    .line 45
    invoke-direct {v5}, Lne0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Lkp0;-><init>(Lwu$a;Lne0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ldo0;->n(Lnp0;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lee;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lee;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ldo0;->l(Lee;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lco0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lco0;-><init>(Ldo0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$e;->onUserSignOut(Lcom/google/android/gms/common/internal/a$e;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final onConnectionFailed(Lee;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldo0;->m(Lee;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldo0;->p:Lzp;

    .line 6
    .line 7
    iget-object v2, v1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldo0;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 20
    .line 21
    new-instance v1, Lao0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lao0;-><init>(Ldo0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Ldo0;->p:Lzp;

    .line 2
    .line 3
    iget-object v1, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 4
    .line 5
    invoke-static {v1}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->isConnecting()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lzp;->j:Lqp0;

    .line 27
    .line 28
    iget-object v4, v0, Lzp;->h:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lqy;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->requiresGooglePlayServices()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->getMinApkVersion()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v7, v3, Lqp0;->a:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    :try_start_1
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eq v9, v8, :cond_2

    .line 56
    .line 57
    move v6, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v9, 0x0

    .line 60
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ge v9, v10, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-le v10, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v6, -0x1

    .line 83
    :goto_1
    if-ne v6, v8, :cond_5

    .line 84
    .line 85
    iget-object v3, v3, Lqp0;->b:Lyp;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lyp;->c(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move v6, v3

    .line 92
    :cond_5
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-eqz v6, :cond_6

    .line 96
    .line 97
    new-instance v0, Lee;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v0, v6, v3}, Lee;-><init>(ILandroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/lit8 v1, v1, 0x23

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v1, v4

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v3}, Ldo0;->m(Lee;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    new-instance v3, Lgo0;

    .line 138
    .line 139
    iget-object v4, p0, Ldo0;->f:Lg4;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1, v4}, Lgo0;-><init>(Lzp;Lcom/google/android/gms/common/api/a$e;Lg4;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->requiresSignIn()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Ldo0;->k:Lvo0;

    .line 151
    .line 152
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lvo0;->i:Lbp0;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$e;->disconnect()V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v7, v0, Lvo0;->h:Lnc;

    .line 171
    .line 172
    iput-object v4, v7, Lnc;->h:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v4, v0, Lvo0;->f:Lon0;

    .line 175
    .line 176
    iget-object v5, v0, Lvo0;->d:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v11, v0, Lvo0;->e:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v8, v7, Lnc;->g:Lzb0;

    .line 185
    .line 186
    move-object v9, v0

    .line 187
    move-object v10, v0

    .line 188
    invoke-virtual/range {v4 .. v10}, Lon0;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lnc;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$e;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v0, Lvo0;->i:Lbp0;

    .line 193
    .line 194
    iput-object v3, v0, Lvo0;->j:Luo0;

    .line 195
    .line 196
    iget-object v4, v0, Lvo0;->g:Ljava/util/Set;

    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    iget-object v0, v0, Lvo0;->i:Lbp0;

    .line 208
    .line 209
    invoke-interface {v0}, Lbp0;->a()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    :goto_3
    new-instance v4, Lqq0;

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-direct {v4, v0, v5}, Lqq0;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$e;->connect(Lcom/google/android/gms/common/internal/a$c;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_1
    move-exception v0

    .line 227
    new-instance v1, Lee;

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lee;-><init>(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_5
    new-instance v1, Lee;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lee;-><init>(I)V

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {p0, v1, v0}, Ldo0;->m(Lee;Ljava/lang/RuntimeException;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_7
    return-void
.end method
