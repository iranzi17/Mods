.class public final Lcom/google/android/gms/internal/ads/zzefh;
.super Lcom/google/android/gms/internal/ads/zzcdh;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcvo;

.field private final zze:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcec;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzefm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcec;Lcom/google/android/gms/internal/ads/zzcvo;Lcom/google/android/gms/internal/ads/zzceb;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzefm;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzcec;",
            "Lcom/google/android/gms/internal/ads/zzcvo;",
            "Lcom/google/android/gms/internal/ads/zzceb;",
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzefm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzf:Lcom/google/android/gms/internal/ads/zzcec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzd:Lcom/google/android/gms/internal/ads/zzcvo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzg:Lcom/google/android/gms/internal/ads/zzefm;

    return-void
.end method

.method private final declared-synchronized zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefe;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefe;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefe;->zzd:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefe;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefe;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzbwh;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfie;",
            "Lcom/google/android/gms/internal/ads/zzbwh;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzcdt;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Lcom/google/android/gms/internal/ads/zzbwb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzees;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhy;->zzg:Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object p0

    return-object p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzewf;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            "Lcom/google/android/gms/internal/ads/zzfie;",
            "Lcom/google/android/gms/internal/ads/zzewf;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeew;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeew;-><init>(Lcom/google/android/gms/internal/ads/zzewf;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeet;->zza:Lcom/google/android/gms/internal/ads/zzeet;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhy;->zze:Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzp(Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefh;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzq()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnc;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcdm;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(Lcom/google/android/gms/internal/ads/zzefh;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefd;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzefd;-><init>(Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzcdm;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p2, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzi:Lcom/google/android/gms/internal/ads/zzffu;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzffu;->zzc:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzffu;->zzd:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Le71;->A:Le71;

    .line 53
    .line 54
    iget-object v0, v0, Le71;->p:Lcom/google/android/gms/internal/ads/zzbvy;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjf;->zza()Lcom/google/android/gms/internal/ads/zzcjf;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzbwh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzd:Lcom/google/android/gms/internal/ads/zzcvo;

    .line 67
    .line 68
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcvo;->zzs(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzewf;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzewf;->zzc()Lcom/google/android/gms/internal/ads/zzfie;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzefh;->zzo(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzewf;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzefh;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzbwh;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhy;->zzw:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzfxa;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    aput-object p2, v3, v4

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    aput-object v0, v3, v4

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhw;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeey;

    .line 100
    .line 101
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdq;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string p2, "Caching is disabled."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v0, v0, Le71;->p:Lcom/google/android/gms/internal/ads/zzbvy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjf;->zza()Lcom/google/android/gms/internal/ads/zzcjf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzbwh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzd:Lcom/google/android/gms/internal/ads/zzcvo;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcvo;->zzs(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzewf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzefg;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbwe;->zzb:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 24
    .line 25
    const-string v4, "google.afma.response.normalize"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbwh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbvx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzefo;

    .line 32
    .line 33
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 41
    .line 42
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzf:Lcom/google/android/gms/internal/ads/zzcec;

    .line 45
    .line 46
    new-instance v4, Lcom/google/android/gms/internal/ads/zzefl;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v5, v4

    .line 50
    move v9, p2

    .line 51
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcec;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzewf;->zzc()Lcom/google/android/gms/internal/ads/zzfie;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzj:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const-string v5, "Request contained a PoolKey but split request is disabled."

    .line 84
    .line 85
    :goto_0
    invoke-static {v5}, Lty0;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbnc;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzefh;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefe;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    move-object v6, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzj:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzj:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzefh;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefe;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_2
    if-nez v6, :cond_3

    .line 127
    .line 128
    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    :goto_3
    const/4 v5, 0x1

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x2

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzefh;->zzo(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzewf;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzefh;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzbwh;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhy;->zzh:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 145
    .line 146
    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzfxa;

    .line 147
    .line 148
    aput-object v0, v6, v7

    .line 149
    .line 150
    aput-object p1, v6, v5

    .line 151
    .line 152
    invoke-virtual {p2, v1, v6}, Lcom/google/android/gms/internal/ads/zzfhw;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeez;

    .line 157
    .line 158
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfhy;->zzi:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzfxa;

    .line 181
    .line 182
    aput-object p1, v4, v7

    .line 183
    .line 184
    aput-object v0, v4, v5

    .line 185
    .line 186
    aput-object v1, v4, v8

    .line 187
    .line 188
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhw;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance v3, Lcom/google/android/gms/internal/ads/zzefb;

    .line 193
    .line 194
    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefn;

    .line 211
    .line 212
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Lorg/json/JSONObject;

    .line 213
    .line 214
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzefe;->zza:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 215
    .line 216
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhy;->zzh:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhy;->zzi:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 246
    .line 247
    new-array v3, v8, [Lcom/google/android/gms/internal/ads/zzfxa;

    .line 248
    .line 249
    aput-object p1, v3, v7

    .line 250
    .line 251
    aput-object v0, v3, v5

    .line 252
    .line 253
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfhw;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefa;

    .line 258
    .line 259
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzefa;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_4
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v0, v0, Le71;->p:Lcom/google/android/gms/internal/ads/zzbvy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjf;->zza()Lcom/google/android/gms/internal/ads/zzcjf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzbwh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string p2, "Signal collection disabled."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzd:Lcom/google/android/gms/internal/ads/zzcvo;

    .line 42
    .line 43
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcvo;->zzs(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzewf;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzewf;->zza()Lcom/google/android/gms/internal/ads/zzevq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Lcom/google/android/gms/internal/ads/zzbwb;

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbwe;->zzb:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 54
    .line 55
    const-string v4, "google.afma.request.getSignals"

    .line 56
    .line 57
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbwh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbvx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzewf;->zzc()Lcom/google/android/gms/internal/ads/zzfie;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhy;->zzj:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeev;

    .line 78
    .line 79
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzeev;-><init>(Lcom/google/android/gms/internal/ads/zzevq;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhy;->zzk:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefh;->zzb(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefh;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdm;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefh;->zzd(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefh;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdm;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefh;->zzc(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefh;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdm;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeex;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeex;-><init>(Lcom/google/android/gms/internal/ads/zzefh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzb:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefh;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefh;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdm;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefc;-><init>(Lcom/google/android/gms/internal/ads/zzefh;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnc;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefh;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefh;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "URL to be removed not found for cache key: "

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdq;)Ljava/io/InputStream;
    .locals 2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefe;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Lcom/google/android/gms/internal/ads/zzcdt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzefh;->zzp(Lcom/google/android/gms/internal/ads/zzefe;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final synthetic zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zza()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjp;->zza(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/String;)V

    return-void
.end method
