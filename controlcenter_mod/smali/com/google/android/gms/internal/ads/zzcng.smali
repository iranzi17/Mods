.class public final Lcom/google/android/gms/internal/ads/zzcng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbrt<",
        "Lcom/google/android/gms/internal/ads/zzclh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzclh;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzciz;->zzm(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "google.afma.Notify_dt"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v3, "Precache GMSG: "

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v2, Le71;->A:Le71;

    .line 38
    .line 39
    iget-object v2, v2, Le71;->y:Lcom/google/android/gms/internal/ads/zzcmy;

    .line 40
    .line 41
    const-string v3, "abort"

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzd(Lcom/google/android/gms/internal/ads/zzclh;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_16

    .line 54
    .line 55
    const-string v0, "Precache abort but no precache task running."

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v3, "src"

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "periodicReportIntervalMs"

    .line 70
    .line 71
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 76
    .line 77
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "exoPlayerIdleIntervalMs"

    .line 82
    .line 83
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/google/android/gms/internal/ads/zzclg;

    .line 88
    .line 89
    const-string v8, "flags"

    .line 90
    .line 91
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzclg;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzclg;->zzn:Z

    .line 101
    .line 102
    if-eqz v3, :cond_12

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    new-array v10, v9, [Ljava/lang/String;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    aput-object v3, v10, v11

    .line 109
    .line 110
    const-string v12, "demuxed"

    .line 111
    .line 112
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    new-array v14, v14, [Ljava/lang/String;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-ge v15, v13, :cond_2

    .line 137
    .line 138
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v14, v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v10, v14

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    nop

    .line 150
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const-string v13, "Malformed demuxed URL list for precache: "

    .line 155
    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance v10, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v10, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 173
    .line 174
    new-array v10, v9, [Ljava/lang/String;

    .line 175
    .line 176
    aput-object v3, v10, v11

    .line 177
    .line 178
    :cond_5
    if-eqz v8, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcmy;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcmx;

    .line 195
    .line 196
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzcmx;->zza:Lcom/google/android/gms/internal/ads/zzclh;

    .line 197
    .line 198
    if-ne v9, v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcmx;->zze()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    move-object v13, v8

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v13, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcmy;->zza(Lcom/google/android/gms/internal/ads/zzclh;)Lcom/google/android/gms/internal/ads/zzcmx;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :goto_3
    if-eqz v13, :cond_9

    .line 219
    .line 220
    const-string v0, "Precache task is already running."

    .line 221
    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclh;->zzm()Lpq0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    const-string v0, "Precache requires a dependency provider."

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    const-string v2, "player"

    .line 239
    .line 240
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_b
    if-eqz v4, :cond_c

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzclh;->zzC(I)V

    .line 257
    .line 258
    .line 259
    :cond_c
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzclh;->zzA(I)V

    .line 266
    .line 267
    .line 268
    :cond_d
    if-eqz v6, :cond_e

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzclh;->zzz(I)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclh;->zzm()Lpq0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v4, v4, Lpq0;->b:Lcom/google/android/gms/internal/ads/zzcmr;

    .line 286
    .line 287
    if-lez v2, :cond_11

    .line 288
    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcky;->zzs()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzclg;->zzh:I

    .line 294
    .line 295
    if-ge v2, v4, :cond_f

    .line 296
    .line 297
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcno;

    .line 298
    .line 299
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcno;-><init>(Lcom/google/android/gms/internal/ads/zzclh;Lcom/google/android/gms/internal/ads/zzclg;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzclg;->zzb:I

    .line 304
    .line 305
    if-ge v2, v4, :cond_10

    .line 306
    .line 307
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnl;

    .line 308
    .line 309
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcnl;-><init>(Lcom/google/android/gms/internal/ads/zzclh;Lcom/google/android/gms/internal/ads/zzclg;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnj;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcnj;-><init>(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcni;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcni;-><init>(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcmx;

    .line 325
    .line 326
    invoke-direct {v4, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzcmx;-><init>(Lcom/google/android/gms/internal/ads/zzclh;Lcom/google/android/gms/internal/ads/zzcnf;Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcmx;->zzb()Lcom/google/android/gms/internal/ads/zzfxa;

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcmy;->zza(Lcom/google/android/gms/internal/ads/zzclh;)Lcom/google/android/gms/internal/ads/zzcmx;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcmx;->zzb:Lcom/google/android/gms/internal/ads/zzcnf;

    .line 340
    .line 341
    :goto_5
    const-string v1, "minBufferMs"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzp(I)V

    .line 354
    .line 355
    .line 356
    :cond_13
    const-string v1, "maxBufferMs"

    .line 357
    .line 358
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzo(I)V

    .line 369
    .line 370
    .line 371
    :cond_14
    const-string v1, "bufferForPlaybackMs"

    .line 372
    .line 373
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_15

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzh(I)V

    .line 384
    .line 385
    .line 386
    :cond_15
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 387
    .line 388
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzn(I)V

    .line 399
    .line 400
    .line 401
    :cond_16
    return-void

    .line 402
    :cond_17
    const-string v0, "Precache must specify a source."

    .line 403
    .line 404
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method
