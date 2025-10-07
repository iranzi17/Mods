.class public final Lcom/google/android/gms/internal/ads/zzbtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagl;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbsz;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbtm;)Lcom/google/android/gms/internal/ads/zzbsz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Lcom/google/android/gms/internal/ads/zzbsz;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbtm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Lcom/google/android/gms/internal/ads/zzbsz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Lcom/google/android/gms/internal/ads/zzbsz;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->disconnect()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzags;)Lcom/google/android/gms/internal/ads/zzago;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzags<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzago;"
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Http assets remote cache took "

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzags;->zzl()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-array v4, v3, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v8, v4, v6

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v7, v3, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbta;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzags;->zzk()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbta;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Le71;->A:Le71;

    .line 70
    .line 71
    iget-object v3, p1, Le71;->j:Lwh;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x34

    .line 82
    .line 83
    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcjr;

    .line 84
    .line 85
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbtk;

    .line 89
    .line 90
    invoke-direct {v9, p0, v8}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/internal/ads/zzcjr;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 94
    .line 95
    invoke-direct {v10, p0, v8}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/internal/ads/zzcjr;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbsz;

    .line 99
    .line 100
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzb:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v13, p1, Le71;->q:Llv0;

    .line 103
    .line 104
    invoke-virtual {v13}, Llv0;->a()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-direct {v11, v12, v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzbsz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/a$a;Lcom/google/android/gms/common/internal/a$b;)V

    .line 109
    .line 110
    .line 111
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 112
    .line 113
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/a;->checkAvailabilityAndConnect()V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbti;

    .line 119
    .line 120
    invoke-direct {v9, p0, v2}, Lcom/google/android/gms/internal/ads/zzbti;-><init>(Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/internal/ads/zzbta;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 124
    .line 125
    invoke-static {v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Lcom/google/android/gms/internal/ads/zzblj;->zzcZ:Lcom/google/android/gms/internal/ads/zzblb;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    int-to-long v9, v9

    .line 146
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    sget-object v12, Lcom/google/android/gms/internal/ads/zzcjm;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    invoke-static {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzfwq;->zzo(Lcom/google/android/gms/internal/ads/zzfxa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbtj;

    .line 155
    .line 156
    invoke-direct {v9, p0}, Lcom/google/android/gms/internal/ads/zzbtj;-><init>(Lcom/google/android/gms/internal/ads/zzbtm;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzfxa;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    iget-object p1, p1, Le71;->j:Lwh;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    sub-long/2addr v8, v3

    .line 186
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdo;

    .line 200
    .line 201
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Landroid/os/Parcelable$Creator;)Lw90;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtc;

    .line 211
    .line 212
    if-nez p1, :cond_1

    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Z

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbtc;->zze:[Ljava/lang/String;

    .line 220
    .line 221
    array-length v0, v0

    .line 222
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbtc;->zzf:[Ljava/lang/String;

    .line 223
    .line 224
    array-length v1, v1

    .line 225
    if-eq v0, v1, :cond_2

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbtc;->zze:[Ljava/lang/String;

    .line 234
    .line 235
    array-length v1, v0

    .line 236
    if-ge v5, v1, :cond_3

    .line 237
    .line 238
    aget-object v0, v0, v5

    .line 239
    .line 240
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbtc;->zzf:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v1, v1, v5

    .line 243
    .line 244
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzago;

    .line 251
    .line 252
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzbtc;->zzc:I

    .line 253
    .line 254
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbtc;->zzd:[B

    .line 255
    .line 256
    iget-boolean v11, p1, Lcom/google/android/gms/internal/ads/zzbtc;->zzg:Z

    .line 257
    .line 258
    iget-wide v12, p1, Lcom/google/android/gms/internal/ads/zzbtc;->zzh:J

    .line 259
    .line 260
    move-object v7, v6

    .line 261
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzago;-><init>(I[BLjava/util/Map;ZJ)V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-object v6

    .line 265
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahb;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbtc;->zzb:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    sget-object v2, Le71;->A:Le71;

    .line 275
    .line 276
    iget-object v2, v2, Le71;->j:Lwh;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    sub-long/2addr v5, v3

    .line 294
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :catch_0
    sget-object p1, Le71;->A:Le71;

    .line 309
    .line 310
    iget-object p1, p1, Le71;->j:Lwh;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    sub-long/2addr v8, v3

    .line 328
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v6
.end method
