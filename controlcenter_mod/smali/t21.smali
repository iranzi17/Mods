.class public final Lt21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/zzalp;


# instance fields
.field public final d:Ljava/util/Vector;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzalp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzalp;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lcom/google/android/gms/internal/ads/zzfmh;

.field public l:Landroid/content/Context;

.field public final m:Landroid/content/Context;

.field public n:Lcom/google/android/gms/internal/ads/zzcjf;

.field public final o:Lcom/google/android/gms/internal/ads/zzcjf;

.field public final p:Z

.field public final q:Ljava/util/concurrent/CountDownLatch;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lt21;->d:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt21;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt21;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lt21;->q:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lt21;->l:Landroid/content/Context;

    iput-object p1, p0, Lt21;->m:Landroid/content/Context;

    iput-object p2, p0, Lt21;->n:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p2, p0, Lt21;->o:Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lt21;->j:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzbE:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lt21;->p:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmh;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object p1

    iput-object p1, p0, Lt21;->k:Lcom/google/android/gms/internal/ads/zzfmh;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzbA:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt21;->h:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzbF:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt21;->i:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzbD:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lt21;->r:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lt21;->r:I

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzce:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt21;->a()Z

    move-result p1

    iput-boolean p1, p0, Lt21;->g:Z

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzbZ:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzp()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lt21;->run()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lt21;->l:Landroid/content/Context;

    new-instance v1, Llj0;

    invoke-direct {v1, p0}, Llj0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfod;

    iget-object v3, p0, Lt21;->l:Landroid/content/Context;

    iget-object v4, p0, Lt21;->k:Lcom/google/android/gms/internal/ads/zzfmh;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfnj;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmh;)I

    move-result v0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzblj;->zzbB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfod;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfnk;Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfod;->zzd(I)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzalp;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt21;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lt21;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lt21;->r:I

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lt21;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lt21;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzalp;

    .line 26
    .line 27
    return-object v0
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lt21;->b()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v0

    iget-object v1, p0, Lt21;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    aget-object v3, v3, v5

    check-cast v3, Landroid/view/MotionEvent;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzalp;->zzk(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    aget-object v4, v3, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v3, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzalp;->zzl(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt21;->n:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lt21;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    iget v2, p0, Lt21;->r:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzals;->zzt(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzals;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lt21;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lt21;->q:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzce:Lcom/google/android/gms/internal/ads/zzblb;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lt21;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lt21;->g:Z

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lt21;->n:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 29
    .line 30
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcjf;->zzd:Z

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzaK:Lcom/google/android/gms/internal/ads/zzblb;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget-boolean v3, p0, Lt21;->h:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-boolean v3, p0, Lt21;->g:Z

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v3, p0, Lt21;->r:I

    .line 68
    .line 69
    :goto_1
    if-ne v3, v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lt21;->d(Z)V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lt21;->r:I

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Lt21;->j:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    new-instance v5, Ly01;

    .line 82
    .line 83
    invoke-direct {v5, p0, v2, v4}, Ly01;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    iget-object v6, p0, Lt21;->n:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p0, Lt21;->l:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v7, v8

    .line 108
    :goto_2
    iget-boolean v8, p0, Lt21;->p:Z

    .line 109
    .line 110
    invoke-static {v6, v7, v2, v8}, Lcom/google/android/gms/internal/ads/zzalm;->zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzalm;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, p0, Lt21;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, p0, Lt21;->i:Z

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzalm;->zzq()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    iput v5, p0, Lt21;->r:I

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lt21;->d(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-exception v6

    .line 136
    :try_start_2
    iput v5, p0, Lt21;->r:I

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lt21;->d(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lt21;->k:Lcom/google/android/gms/internal/ads/zzfmh;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    sub-long/2addr v7, v3

    .line 148
    const/16 v3, 0x7ef

    .line 149
    .line 150
    invoke-virtual {v2, v3, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfmh;->zzc(IJLjava/lang/Exception;)Lle0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lt21;->l:Landroid/content/Context;

    .line 157
    .line 158
    iput-object v1, p0, Lt21;->n:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v2

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lt21;->l:Landroid/content/Context;

    .line 166
    .line 167
    iput-object v1, p0, Lt21;->n:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 168
    .line 169
    throw v2
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt21;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt21;->q:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Interrupted during GADSignals creation."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lt21;->b()Lcom/google/android/gms/internal/ads/zzalp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzhg:Lcom/google/android/gms/internal/ads/zzblb;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Le71;->A:Le71;

    .line 40
    .line 41
    iget-object v1, v1, Le71;->c:Ly61;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {p3, v1}, Ly61;->k(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lt21;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p1, v1

    .line 60
    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalp;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    const-string p1, ""

    .line 66
    .line 67
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt21;->q:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Interrupted during GADSignals creation."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lt21;->b()Lcom/google/android/gms/internal/ads/zzalp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lt21;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzg(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p1, ""

    .line 40
    .line 41
    :goto_2
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblj;->zzhf:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object p3, p0, Lt21;->q:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p3

    .line 29
    const-string v2, "Interrupted during GADSignals creation."

    .line 30
    .line 31
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    :goto_0
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lt21;->b()Lcom/google/android/gms/internal/ads/zzalp;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzhg:Lcom/google/android/gms/internal/ads/zzblb;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v2, Le71;->A:Le71;

    .line 60
    .line 61
    iget-object v2, v2, Le71;->c:Ly61;

    .line 62
    .line 63
    invoke-static {p2, v0}, Ly61;->k(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzalp;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-virtual {p0}, Lt21;->b()Lcom/google/android/gms/internal/ads/zzalp;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzhg:Lcom/google/android/gms/internal/ads/zzblb;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Le71;->A:Le71;

    .line 96
    .line 97
    iget-object v2, v2, Le71;->c:Ly61;

    .line 98
    .line 99
    invoke-static {p2, v0}, Ly61;->k(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzalp;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    const-string p1, ""

    .line 110
    .line 111
    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Lt21;->b()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt21;->c()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzk(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt21;->d:Ljava/util/Vector;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzl(III)V
    .locals 3

    invoke-virtual {p0}, Lt21;->b()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt21;->c()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalp;->zzl(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lt21;->d:Ljava/util/Vector;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzn(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lt21;->b()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzn(Landroid/view/View;)V

    :cond_0
    return-void
.end method
