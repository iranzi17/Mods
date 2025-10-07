.class public final Lcom/google/android/gms/internal/ads/zzcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbwa<",
        "Lcom/google/android/gms/internal/ads/zzcxe;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaxw;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzb:Lcom/google/android/gms/internal/ads/zzaxw;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzc:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxe;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcxe;->zzf:Lcom/google/android/gms/internal/ads/zzaxz;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzb:Lcom/google/android/gms/internal/ads/zzaxw;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxw;->zzd()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zza:Z

    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzb:Lcom/google/android/gms/internal/ads/zzaxw;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxw;->zzb()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "afmaVersion"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzb:Lcom/google/android/gms/internal/ads/zzaxw;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxw;->zzd()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "activeViewJSON"

    .line 56
    .line 57
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzcxe;->zzd:J

    .line 62
    .line 63
    const-string v8, "timestamp"

    .line 64
    .line 65
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzb:Lcom/google/android/gms/internal/ads/zzaxw;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "adFormat"

    .line 76
    .line 77
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzb:Lcom/google/android/gms/internal/ads/zzaxw;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxw;->zzc()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "hashCode"

    .line 88
    .line 89
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "isMraid"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "isStopped"

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "isPaused"

    .line 107
    .line 108
    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzcxe;->zzb:Z

    .line 109
    .line 110
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzb:Lcom/google/android/gms/internal/ads/zzaxw;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxw;->zze()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v7, "isNative"

    .line 121
    .line 122
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v7, 0x14

    .line 129
    .line 130
    if-lt v6, v7, :cond_1

    .line 131
    .line 132
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzc:Landroid/os/PowerManager;

    .line 133
    .line 134
    invoke-static {v6}, Lfx0;->a(Landroid/os/PowerManager;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzc:Landroid/os/PowerManager;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :goto_0
    const-string v7, "isScreenOn"

    .line 146
    .line 147
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Le71;->A:Le71;

    .line 152
    .line 153
    iget-object v7, v6, Le71;->h:Ltr0;

    .line 154
    .line 155
    invoke-virtual {v7}, Ltr0;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const-string v8, "appMuted"

    .line 160
    .line 161
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v6, Le71;->h:Ltr0;

    .line 166
    .line 167
    invoke-virtual {v6}, Ltr0;->a()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    float-to-double v6, v6

    .line 172
    const-string v8, "appVolume"

    .line 173
    .line 174
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "audio"

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroid/media/AudioManager;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    if-nez v6, :cond_2

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    const/4 v9, 0x3

    .line 197
    invoke-virtual {v6, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v6, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v10, :cond_3

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    int-to-float v6, v6

    .line 209
    int-to-float v8, v10

    .line 210
    div-float v8, v6, v8

    .line 211
    .line 212
    :goto_1
    float-to-double v8, v8

    .line 213
    const-string v6, "deviceVolume"

    .line 214
    .line 215
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblj;->zzef:Lcom/google/android/gms/internal/ads/zzblb;

    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Landroid/media/AudioManager;

    .line 247
    .line 248
    if-nez v5, :cond_4

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_4
    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_2
    if-eqz v5, :cond_5

    .line 261
    .line 262
    const-string v6, "audioMode"

    .line 263
    .line 264
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    :cond_5
    new-instance v5, Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    .line 273
    .line 274
    const-string v7, "window"

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Landroid/view/WindowManager;

    .line 281
    .line 282
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzb:I

    .line 309
    .line 310
    const-string v7, "windowVisibility"

    .line 311
    .line 312
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v7, "isAttachedToWindow"

    .line 317
    .line 318
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v6, Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzc:Landroid/graphics/Rect;

    .line 328
    .line 329
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    const-string v8, "top"

    .line 332
    .line 333
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzc:Landroid/graphics/Rect;

    .line 338
    .line 339
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    const-string v9, "bottom"

    .line 342
    .line 343
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzc:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    const-string v10, "left"

    .line 352
    .line 353
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzc:Landroid/graphics/Rect;

    .line 358
    .line 359
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    const-string v11, "right"

    .line 362
    .line 363
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const-string v7, "viewBox"

    .line 368
    .line 369
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v6, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzd:Landroid/graphics/Rect;

    .line 379
    .line 380
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 381
    .line 382
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzd:Landroid/graphics/Rect;

    .line 387
    .line 388
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzd:Landroid/graphics/Rect;

    .line 395
    .line 396
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 397
    .line 398
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzd:Landroid/graphics/Rect;

    .line 403
    .line 404
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 405
    .line 406
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const-string v7, "adBox"

    .line 411
    .line 412
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v6, Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zze:Landroid/graphics/Rect;

    .line 422
    .line 423
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 424
    .line 425
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zze:Landroid/graphics/Rect;

    .line 430
    .line 431
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 432
    .line 433
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zze:Landroid/graphics/Rect;

    .line 438
    .line 439
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 440
    .line 441
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zze:Landroid/graphics/Rect;

    .line 446
    .line 447
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 448
    .line 449
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-string v7, "globalVisibleBox"

    .line 454
    .line 455
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzf:Z

    .line 460
    .line 461
    const-string v7, "globalVisibleBoxVisible"

    .line 462
    .line 463
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v6, Lorg/json/JSONObject;

    .line 468
    .line 469
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzg:Landroid/graphics/Rect;

    .line 473
    .line 474
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 475
    .line 476
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzg:Landroid/graphics/Rect;

    .line 481
    .line 482
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 483
    .line 484
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzg:Landroid/graphics/Rect;

    .line 489
    .line 490
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 491
    .line 492
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzg:Landroid/graphics/Rect;

    .line 497
    .line 498
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 499
    .line 500
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const-string v7, "localVisibleBox"

    .line 505
    .line 506
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzh:Z

    .line 511
    .line 512
    const-string v7, "localVisibleBoxVisible"

    .line 513
    .line 514
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v6, Lorg/json/JSONObject;

    .line 519
    .line 520
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzi:Landroid/graphics/Rect;

    .line 524
    .line 525
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 526
    .line 527
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzi:Landroid/graphics/Rect;

    .line 532
    .line 533
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 534
    .line 535
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzi:Landroid/graphics/Rect;

    .line 540
    .line 541
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 542
    .line 543
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzi:Landroid/graphics/Rect;

    .line 548
    .line 549
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 550
    .line 551
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    const-string v7, "hitBox"

    .line 556
    .line 557
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 562
    .line 563
    float-to-double v5, v5

    .line 564
    const-string v7, "screenDensity"

    .line 565
    .line 566
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    const-string v3, "isVisible"

    .line 570
    .line 571
    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzcxe;->zza:Z

    .line 572
    .line 573
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzba:Lcom/google/android/gms/internal/ads/zzblb;

    .line 577
    .line 578
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_7

    .line 593
    .line 594
    new-instance v3, Lorg/json/JSONArray;

    .line 595
    .line 596
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxz;->zzk:Ljava/util/List;

    .line 600
    .line 601
    if-eqz v2, :cond_6

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_6

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Landroid/graphics/Rect;

    .line 618
    .line 619
    new-instance v6, Lorg/json/JSONObject;

    .line 620
    .line 621
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 622
    .line 623
    .line 624
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 625
    .line 626
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 631
    .line 632
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 637
    .line 638
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 643
    .line 644
    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 649
    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_6
    const-string v2, "scrollableContainerBoxes"

    .line 653
    .line 654
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxe;->zze:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-nez p1, :cond_8

    .line 664
    .line 665
    const-string p1, "doneReasonCode"

    .line 666
    .line 667
    const-string v2, "u"

    .line 668
    .line 669
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    :cond_8
    move-object p1, v4

    .line 673
    :goto_4
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 674
    .line 675
    .line 676
    const-string p1, "units"

    .line 677
    .line 678
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :cond_9
    new-instance p1, Lorg/json/JSONException;

    .line 683
    .line 684
    const-string v0, "Active view Info cannot be null."

    .line 685
    .line 686
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_6

    .line 690
    :goto_5
    throw p1

    .line 691
    :goto_6
    goto :goto_5
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxb;->zza(Lcom/google/android/gms/internal/ads/zzcxe;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
