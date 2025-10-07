.class public final Lcom/google/android/gms/internal/ads/zzcap;
.super Lcom/google/android/gms/internal/ads/zzcaq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcaq;",
        "Lcom/google/android/gms/internal/ads/zzbrt<",
        "Lcom/google/android/gms/internal/ads/zzcop;",
        ">;"
    }
.end annotation


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbkt;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcop;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkt;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaq;-><init>(Lcom/google/android/gms/internal/ads/zzcop;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzi:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzk:Lcom/google/android/gms/internal/ads/zzbkt;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzj:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcop;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zza:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzj:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcap;->zza:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcap;->zza:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzl:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzm:I

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zza:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcis;->zzq(Landroid/util/DisplayMetrics;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzb:I

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zza:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcis;->zzq(Landroid/util/DisplayMetrics;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzc:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzk()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v1, Le71;->A:Le71;

    .line 77
    .line 78
    iget-object v1, v1, Le71;->c:Ly61;

    .line 79
    .line 80
    invoke-static {p1}, Ly61;->q(Landroid/app/Activity;)[I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zza:Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    aget v2, p1, v0

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcis;->zzq(Landroid/util/DisplayMetrics;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzd:I

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zza:Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    aget p1, p1, p2

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcis;->zzq(Landroid/util/DisplayMetrics;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzb:I

    .line 110
    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzd:I

    .line 112
    .line 113
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzc:I

    .line 114
    .line 115
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zze:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzQ()Lcom/google/android/gms/internal/ads/zzcqe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqe;->zzi()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzb:I

    .line 130
    .line 131
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzf:I

    .line 132
    .line 133
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzc:I

    .line 134
    .line 135
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzg:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 139
    .line 140
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcop;->measure(II)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzb:I

    .line 144
    .line 145
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzc:I

    .line 146
    .line 147
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzd:I

    .line 148
    .line 149
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcap;->zze:I

    .line 150
    .line 151
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzl:F

    .line 152
    .line 153
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzm:I

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcaq;->zzi(IIIIFI)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcao;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcao;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzk:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 165
    .line 166
    new-instance v2, Landroid/content/Intent;

    .line 167
    .line 168
    const-string v3, "android.intent.action.DIAL"

    .line 169
    .line 170
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "tel:"

    .line 174
    .line 175
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbkt;->zza(Landroid/content/Intent;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcao;->zze(Z)Lcom/google/android/gms/internal/ads/zzcao;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzk:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 190
    .line 191
    new-instance v2, Landroid/content/Intent;

    .line 192
    .line 193
    const-string v3, "android.intent.action.VIEW"

    .line 194
    .line 195
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "sms:"

    .line 199
    .line 200
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbkt;->zza(Landroid/content/Intent;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcao;->zzc(Z)Lcom/google/android/gms/internal/ads/zzcao;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzk:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkt;->zzb()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcao;->zza(Z)Lcom/google/android/gms/internal/ads/zzcao;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzk:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkt;->zzc()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Z)Lcom/google/android/gms/internal/ads/zzcao;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcao;->zzb(Z)Lcom/google/android/gms/internal/ads/zzcao;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzh(Lcom/google/android/gms/internal/ads/zzcao;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzj(Lcom/google/android/gms/internal/ads/zzcao;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzf(Lcom/google/android/gms/internal/ads/zzcao;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzi(Lcom/google/android/gms/internal/ads/zzcao;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzg(Lcom/google/android/gms/internal/ads/zzcao;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 256
    .line 257
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v7, "sms"

    .line 263
    .line 264
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v6, "tel"

    .line 269
    .line 270
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "calendar"

    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "storePicture"

    .line 281
    .line 282
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "inlineVideo"

    .line 287
    .line 288
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    goto :goto_3

    .line 293
    :catch_0
    move-exception p1

    .line 294
    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    .line 295
    .line 296
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 301
    .line 302
    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbuk;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x2

    .line 306
    new-array v1, p1, [I

    .line 307
    .line 308
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 309
    .line 310
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcop;->getLocationOnScreen([I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzi:Landroid/content/Context;

    .line 318
    .line 319
    aget v0, v1, v0

    .line 320
    .line 321
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzi:Landroid/content/Context;

    .line 330
    .line 331
    aget p2, v1, p2

    .line 332
    .line 333
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcap;->zzb(II)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzm(I)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_3

    .line 345
    .line 346
    const-string p1, "Dispatching Ready Event."

    .line 347
    .line 348
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 352
    .line 353
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzp()Lcom/google/android/gms/internal/ads/zzcjf;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzh(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final zzb(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzi:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Le71;->A:Le71;

    .line 9
    .line 10
    iget-object v1, v1, Le71;->c:Ly61;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Ly61;->r(Landroid/app/Activity;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzQ()Lcom/google/android/gms/internal/ads/zzcqe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzQ()Lcom/google/android/gms/internal/ads/zzcqe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqe;->zzi()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcop;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/zzblj;->zzM:Lcom/google/android/gms/internal/ads/zzblb;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzQ()Lcom/google/android/gms/internal/ads/zzcqe;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzQ()Lcom/google/android/gms/internal/ads/zzcqe;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcqe;->zzb:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 95
    .line 96
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcop;->zzQ()Lcom/google/android/gms/internal/ads/zzcqe;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcop;->zzQ()Lcom/google/android/gms/internal/ads/zzcqe;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcqe;->zza:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v2, v3

    .line 112
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzi:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzf:I

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzi:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzg:I

    .line 135
    .line 136
    :cond_6
    sub-int v0, p2, v0

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzf:I

    .line 139
    .line 140
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzg:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaq;->zzf(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzh:Lcom/google/android/gms/internal/ads/zzcop;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqc;->zzA(II)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
