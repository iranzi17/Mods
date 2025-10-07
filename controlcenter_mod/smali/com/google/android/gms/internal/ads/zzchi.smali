.class public abstract Lcom/google/android/gms/internal/ads/zzchi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzchi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzchi;
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzchi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzchi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Le71;->A:Le71;

    .line 18
    .line 19
    iget-object v2, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p0}, La11;->g(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcgn;

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Le71;->j:Lwh;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzc(Loc;)Lcom/google/android/gms/internal/ads/zzcgn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcgn;->zza(La11;)Lcom/google/android/gms/internal/ads/zzcgn;

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Le71;->w:Lcom/google/android/gms/internal/ads/zzchh;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzd(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/internal/ads/zzcgn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgn;->zze()Lcom/google/android/gms/internal/ads/zzchi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sput-object p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzchi;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchi;->zza()Lcom/google/android/gms/internal/ads/zzcgg;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgg;->zza()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzchi;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchi;->zzb()Lcom/google/android/gms/internal/ads/zzcgk;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgk;->zzc()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzchi;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchi;->zzc()Lcom/google/android/gms/internal/ads/zzchm;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzal:Lcom/google/android/gms/internal/ads/zzblb;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 103
    .line 104
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzan:Lcom/google/android/gms/internal/ads/zzblb;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v5, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-ge v7, v8, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzchm;->zzc(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchk;

    .line 194
    .line 195
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzchk;-><init>(Lcom/google/android/gms/internal/ads/zzchm;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzchm;->zzd(Lcom/google/android/gms/internal/ads/zzchk;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_0
    move-exception p0

    .line 203
    const-string v1, "Failed to parse listening list"

    .line 204
    .line 205
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzchi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    monitor-exit v0

    .line 211
    return-object p0

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    monitor-exit v0

    .line 214
    goto :goto_5

    .line 215
    :goto_4
    throw p0

    .line 216
    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzcgg;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzcgk;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzchm;
.end method
