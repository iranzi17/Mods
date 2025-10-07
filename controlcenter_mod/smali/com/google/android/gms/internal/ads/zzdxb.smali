.class public final Lcom/google/android/gms/internal/ads/zzdxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Z

.field private zze:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized zzg()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzd:Z

    .line 4
    .line 5
    sget-object v0, Le71;->A:Le71;

    .line 6
    .line 7
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, La11;->zzg()Lcom/google/android/gms/internal/ads/zzcif;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzf()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzcC:Lcom/google/android/gms/internal/ads/zzblb;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "common_settings"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzb:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v1, "ad_unit_patterns"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zze:Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v1, "ad_unit_id_settings"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-string v3, "ad_unit_id"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "format"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "request_signals"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-object v4, v5

    .line 139
    :goto_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_7
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0

    .line 151
    goto :goto_5

    .line 152
    :goto_4
    throw v0

    .line 153
    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzcC:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzcB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzd:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdxb;->zzg()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zze:Lorg/json/JSONObject;

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzdxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwz;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(Lcom/google/android/gms/internal/ads/zzdxb;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, La11;->m(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzc:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxa;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdxa;-><init>(Lcom/google/android/gms/internal/ads/zzdxb;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdxb;->zzg()V

    return-void
.end method

.method public final synthetic zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdwy;-><init>(Lcom/google/android/gms/internal/ads/zzdxb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdxb;->zzg()V

    return-void
.end method
