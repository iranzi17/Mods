.class final Lcom/google/android/gms/internal/ads/zzffo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffn;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/zzffx;",
            "Lcom/google/android/gms/internal/ads/zzffm;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzffu;->zzd:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzffq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzffq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzffq;

    return-void
.end method

.method private final zzf()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzffu;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzeN:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzb:Lcom/google/android/gms/internal/ads/zzffr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzffq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffq;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzffx;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzffx;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzffm;->zzb()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzffm;->zzb()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzffu;->zzd:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzffm;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzc:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzffu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzffx;)Lcom/google/android/gms/internal/ads/zzffw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzffx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzffw<",
            "**>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzffm;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze()Lcom/google/android/gms/internal/ads/zzffw;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzffq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffq;->zze()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzf()Lcom/google/android/gms/internal/ads/zzfgk;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbr;->zza()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbk;->zza()Lcom/google/android/gms/internal/ads/zzbbj;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbj;->zzd(I)Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbo;->zza()Lcom/google/android/gms/internal/ads/zzbbn;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfgk;->zza:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbn;->zza(Z)Lcom/google/android/gms/internal/ads/zzbbn;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:I

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbl;->zza(Lcom/google/android/gms/internal/ads/zzbbj;)Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzdea;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdea;->zzb()Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdby;->zzc()Lcom/google/android/gms/internal/ads/zzdjw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdjw;->zzc(Lcom/google/android/gms/internal/ads/zzbbr;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffo;->zzf()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzffq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffq;->zzf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffo;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbfd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfo;)Lcom/google/android/gms/internal/ads/zzffx;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffu;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zza()Lcom/google/android/gms/internal/ads/zzcdv;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcdv;->zzk:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzf:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzffy;-><init>(Lcom/google/android/gms/internal/ads/zzbfd;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbfo;)V

    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/internal/ads/zzffw;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzffx;",
            "Lcom/google/android/gms/internal/ads/zzffw<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzffm;

    .line 9
    .line 10
    sget-object v1, Le71;->A:Le71;

    .line 11
    .line 12
    iget-object v1, v1, Le71;->j:Lwh;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzffw;->zzd:J

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_c

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffm;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    .line 29
    .line 30
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzffu;->zzd:I

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzffu;->zze:I

    .line 33
    .line 34
    mul-int/lit16 v2, v2, 0x3e8

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzffm;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    .line 46
    .line 47
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzffu;->zzc:I

    .line 48
    .line 49
    if-ne v2, v4, :cond_b

    .line 50
    .line 51
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzffu;->zzg:I

    .line 52
    .line 53
    add-int/lit8 v3, v2, -0x1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    const-wide v5, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v3, v2, :cond_3

    .line 67
    .line 68
    if-eq v3, v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7fffffff

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/android/gms/internal/ads/zzffm;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzffm;->zza()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v6, v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/android/gms/internal/ads/zzffm;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzffm;->zza()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/google/android/gms/internal/ads/zzffx;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-eqz v4, :cond_9

    .line 127
    .line 128
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/ads/zzffm;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzffm;->zzd()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    cmp-long v9, v7, v5

    .line 165
    .line 166
    if-gez v9, :cond_4

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/google/android/gms/internal/ads/zzffm;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzffm;->zzd()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v4, v3

    .line 183
    check-cast v4, Lcom/google/android/gms/internal/ads/zzffx;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    if-eqz v4, :cond_9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lcom/google/android/gms/internal/ads/zzffm;

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    cmp-long v9, v7, v5

    .line 222
    .line 223
    if-gez v9, :cond_7

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/google/android/gms/internal/ads/zzffm;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v4, v3

    .line 240
    check-cast v4, Lcom/google/android/gms/internal/ads/zzffx;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    if-eqz v4, :cond_9

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzffq;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffq;->zzg()V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    throw v4

    .line 256
    :cond_b
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzffq;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffq;->zzd()V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzffm;->zzh(Lcom/google/android/gms/internal/ads/zzffw;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzffq;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffq;->zzc()V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzffq;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffq;->zza()Lcom/google/android/gms/internal/ads/zzffp;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffm;->zzf()Lcom/google/android/gms/internal/ads/zzfgk;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbr;->zza()Lcom/google/android/gms/internal/ads/zzbbl;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbk;->zza()Lcom/google/android/gms/internal/ads/zzbbj;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzd(I)Lcom/google/android/gms/internal/ads/zzbbj;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()Lcom/google/android/gms/internal/ads/zzbbp;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzffp;->zza:Z

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Z)Lcom/google/android/gms/internal/ads/zzbbp;

    .line 303
    .line 304
    .line 305
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzffp;->zzb:Z

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbbp;

    .line 308
    .line 309
    .line 310
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:I

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzc(I)Lcom/google/android/gms/internal/ads/zzbbp;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzc(Lcom/google/android/gms/internal/ads/zzbbp;)Lcom/google/android/gms/internal/ads/zzbbj;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbl;->zza(Lcom/google/android/gms/internal/ads/zzbbj;)Lcom/google/android/gms/internal/ads/zzbbl;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbr;

    .line 326
    .line 327
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzdea;

    .line 328
    .line 329
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdea;->zzb()Lcom/google/android/gms/internal/ads/zzdby;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdby;->zzc()Lcom/google/android/gms/internal/ads/zzdjw;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdjw;->zzf(Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffo;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    monitor-exit p0

    .line 344
    return p1

    .line 345
    :catchall_0
    move-exception p1

    .line 346
    monitor-exit p0

    .line 347
    goto :goto_8

    .line 348
    :goto_7
    throw p1

    .line 349
    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzffx;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzffm;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzb()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
