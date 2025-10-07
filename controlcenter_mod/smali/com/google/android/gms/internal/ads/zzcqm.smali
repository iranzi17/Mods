.class public abstract Lcom/google/android/gms/internal/ads/zzcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvo;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcqm;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzcjf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcuj;)Lcom/google/android/gms/internal/ads/zzcqm;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsu;-><init>(Lcom/google/android/gms/internal/ads/zzcst;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcqn;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcqn;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzcqn;->zzd(Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzcqn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzcqn;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcqn;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqp;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzcqp;-><init>(Lcom/google/android/gms/internal/ads/zzcqn;Lcom/google/android/gms/internal/ads/zzcqo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcsu;->zzb(Lcom/google/android/gms/internal/ads/zzcqp;)Lcom/google/android/gms/internal/ads/zzcsu;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcuk;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcuk;-><init>(Lcom/google/android/gms/internal/ads/zzcuj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsu;->zzc(Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzcsu;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsu;->zza()Lcom/google/android/gms/internal/ads/zzcqm;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sput-object p2, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Le71;->A:Le71;

    .line 51
    .line 52
    iget-object v1, p2, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzcik;->zzq(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Le71;->i:Lcom/google/android/gms/internal/ads/zzbag;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzi(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Le71;->c:Ly61;

    .line 63
    .line 64
    iget-boolean v2, v1, Ly61;->f:Z

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ls61;

    .line 90
    .line 91
    invoke-direct {v5, v1}, Ls61;-><init>(Ly61;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iput-boolean v3, v1, Ly61;->f:Z

    .line 98
    .line 99
    :goto_0
    iget-object v1, p2, Le71;->c:Ly61;

    .line 100
    .line 101
    iget-boolean v2, v1, Ly61;->g:Z

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lg61;

    .line 121
    .line 122
    invoke-direct {v5}, Lg61;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v1, Ly61;->g:Z

    .line 129
    .line 130
    :goto_1
    iget-object v1, p2, Le71;->c:Ly61;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lo30;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzgj:Lcom/google/android/gms/internal/ads/zzblb;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const-string v1, "connectivity"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 168
    .line 169
    new-instance v2, Lu51;

    .line 170
    .line 171
    invoke-direct {v2}, Lu51;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, La5;->d(Landroid/net/ConnectivityManager;Lu51;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {p1}, Lxg;->i(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p2, Le71;->f:Lcom/google/android/gms/internal/ads/zzayu;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzd(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p2, Le71;->x:Lpw0;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lpw0;->a(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzchi;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzeE:Lcom/google/android/gms/internal/ads/zzblb;

    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzap:Lcom/google/android/gms/internal/ads/zzblb;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_4

    .line 228
    .line 229
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegz;

    .line 230
    .line 231
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbay;

    .line 232
    .line 233
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 234
    .line 235
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzbay;-><init>(Lcom/google/android/gms/internal/ads/zzbbc;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lcom/google/android/gms/internal/ads/zzegh;

    .line 242
    .line 243
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegd;

    .line 244
    .line 245
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzegd;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcqm;->zzB()Lcom/google/android/gms/internal/ads/zzfxb;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzfxb;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcqm;->zzz()Lcom/google/android/gms/internal/ads/zzfio;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move-object v2, v1

    .line 272
    move-object v3, p1

    .line 273
    move-object v4, p0

    .line 274
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzegh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfio;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p2, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-interface {p0}, La11;->zzL()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzegz;->zzb(Z)V

    .line 288
    .line 289
    .line 290
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    monitor-exit v0

    .line 293
    return-object p0

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    monitor-exit v0

    .line 296
    throw p0
.end method

.method public static zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzcqm;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzcqm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xcc2ff90

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcqm;->zza(Lcom/google/android/gms/internal/ads/zzcjf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcuj;)Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcqm;
    .locals 0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzcqm;->zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcqm;->zzl()Lcom/google/android/gms/internal/ads/zzdww;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdww;->zzc(Lcom/google/android/gms/internal/ads/zzbxh;)V

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzfjg;
.end method

.method public abstract zzB()Lcom/google/android/gms/internal/ads/zzfxb;
.end method

.method public abstract zzC()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzD()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcuu;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcxy;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzcyj;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzczs;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdhg;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdns;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdoo;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdvr;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdww;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzeah;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzebt;
.end method

.method public abstract zzo()Lcom/google/android/gms/internal/ads/zzehp;
.end method

.method public abstract zzp()Lst0;
.end method

.method public abstract zzq()Lyz0;
.end method

.method public abstract zzr()Ll71;
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzewf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexm;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzexm;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcqm;->zzt(Lcom/google/android/gms/internal/ads/zzexm;)Lcom/google/android/gms/internal/ads/zzewf;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzt(Lcom/google/android/gms/internal/ads/zzexm;)Lcom/google/android/gms/internal/ads/zzewf;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzeyl;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzezz;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfbs;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfdg;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfew<",
            "Lcom/google/android/gms/internal/ads/zzduy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfio;
.end method
