.class public Ld51;
.super Lcom/google/android/gms/internal/ads/zzcbr;
.source "SourceFile"

# interfaces
.implements Lzq0;


# static fields
.field public static final x:I


# instance fields
.field public final d:Landroid/app/Activity;

.field public e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public f:Lcom/google/android/gms/internal/ads/zzcop;

.field public g:Lx11;

.field public h:Ln61;

.field public i:Z

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public l:Z

.field public m:Z

.field public n:Lz01;

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public q:Lsy0;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Ld51;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld51;->i:Z

    iput-boolean v0, p0, Ld51;->l:Z

    iput-boolean v0, p0, Ld51;->m:Z

    iput-boolean v0, p0, Ld51;->o:Z

    const/4 v1, 0x1

    iput v1, p0, Ld51;->w:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld51;->p:Ljava/lang/Object;

    iput-boolean v0, p0, Ld51;->t:Z

    iput-boolean v0, p0, Ld51;->u:Z

    iput-boolean v1, p0, Ld51;->v:Z

    iput-object p1, p0, Ld51;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-boolean v0, v9, Ld51;->s:Z

    .line 4
    .line 5
    iget-object v1, v9, Ld51;->d:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v3, v9, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/zzcop;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v4

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcqc;->zzJ()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    iput-boolean v5, v9, Ld51;->o:Z

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v6, v9, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 49
    .line 50
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    if-ne v6, v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    if-ne v6, v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v7, 0x7

    .line 69
    if-ne v6, v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    if-ne v6, v7, :cond_4

    .line 83
    .line 84
    :goto_2
    const/4 v5, 0x1

    .line 85
    :cond_4
    iput-boolean v5, v9, Ld51;->o:Z

    .line 86
    .line 87
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v7, 0x2e

    .line 90
    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v7, "Delay onShow to next orientation change: "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v9, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 110
    .line 111
    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 112
    .line 113
    invoke-virtual {v9, v5}, Ld51;->z(I)V

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x1000000

    .line 117
    .line 118
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 119
    .line 120
    .line 121
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v9, Ld51;->m:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v9, Ld51;->n:Lz01;

    .line 131
    .line 132
    const/high16 v5, -0x1000000

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v0, v9, Ld51;->n:Lz01;

    .line 136
    .line 137
    sget v5, Ld51;->x:I

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, Ld51;->n:Lz01;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v2, v9, Ld51;->s:Z

    .line 148
    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    :try_start_0
    sget-object v0, Le71;->A:Le71;

    .line 152
    .line 153
    iget-object v0, v0, Le71;->d:Lcom/google/android/gms/internal/ads/zzcpb;

    .line 154
    .line 155
    iget-object v10, v9, Ld51;->d:Landroid/app/Activity;

    .line 156
    .line 157
    iget-object v0, v9, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/zzcop;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzQ()Lcom/google/android/gms/internal/ads/zzcqe;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v11, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v11, v4

    .line 170
    :goto_4
    iget-object v0, v9, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/zzcop;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzU()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v12, v0

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-object v12, v4

    .line 183
    :goto_5
    iget-object v0, v9, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/zzcop;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzm()Lpq0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move-object/from16 v20, v4

    .line 199
    .line 200
    :goto_6
    const/4 v13, 0x1

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    move v14, v3

    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    invoke-static/range {v10 .. v23}, Lcom/google/android/gms/internal/ads/zzcpb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcqe;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbmi;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbly;Li51;Lpq0;Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzcop;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v9, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-object v0, v9, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 230
    .line 231
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/zzbqt;

    .line 232
    .line 233
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lcom/google/android/gms/internal/ads/zzbqv;

    .line 234
    .line 235
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lv71;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/zzcop;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcqc;->zzd()Lot0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_a
    move-object/from16 v18, v4

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    invoke-interface/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/zzcqc;->zzL(Lcom/google/android/gms/internal/ads/zzbes;Lcom/google/android/gms/internal/ads/zzbqt;Lt51;Lcom/google/android/gms/internal/ads/zzbqv;Lv71;ZLcom/google/android/gms/internal/ads/zzbrw;Lot0;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzcgf;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzbru;Lcom/google/android/gms/internal/ads/zzdmd;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v9, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 277
    .line 278
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljx0;

    .line 283
    .line 284
    invoke-direct {v1, v9}, Ljx0;-><init>(Ld51;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqc;->zzz(Lcom/google/android/gms/internal/ads/zzcqa;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v9, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    iget-object v0, v9, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->loadUrl(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v12, :cond_c

    .line 305
    .line 306
    iget-object v10, v9, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 307
    .line 308
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljava/lang/String;

    .line 309
    .line 310
    const-string v13, "text/html"

    .line 311
    .line 312
    const-string v14, "UTF-8"

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzcop;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    iget-object v0, v9, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/zzcop;

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zzcop;->zzat(Ld51;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    new-instance v0, Lwz0;

    .line 329
    .line 330
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lwz0;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string v1, "Error obtaining webview."

    .line 338
    .line 339
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lwz0;

    .line 343
    .line 344
    const-string v1, "Could not obtain webview for the overlay."

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lwz0;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_d
    iget-object v0, v9, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/zzcop;

    .line 353
    .line 354
    iput-object v0, v9, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 355
    .line 356
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzam(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    :goto_8
    iget-object v0, v9, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 360
    .line 361
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zzcop;->zzah(Ld51;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v9, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/zzcop;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzS()Lmr;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v9, Ld51;->n:Lz01;

    .line 375
    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    sget-object v4, Le71;->A:Le71;

    .line 381
    .line 382
    iget-object v4, v4, Le71;->v:Lcom/google/android/gms/internal/ads/zzehs;

    .line 383
    .line 384
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbm;->zzg(Lmr;Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    iget-object v0, v9, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 388
    .line 389
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:I

    .line 390
    .line 391
    const/4 v1, 0x5

    .line 392
    if-eq v0, v1, :cond_12

    .line 393
    .line 394
    iget-object v0, v9, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 395
    .line 396
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->getParent()Landroid/view/ViewParent;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-eqz v4, :cond_10

    .line 405
    .line 406
    check-cast v0, Landroid/view/ViewGroup;

    .line 407
    .line 408
    iget-object v4, v9, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 409
    .line 410
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcop;->zzH()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    iget-boolean v0, v9, Ld51;->m:Z

    .line 418
    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    iget-object v0, v9, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 422
    .line 423
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzal()V

    .line 424
    .line 425
    .line 426
    :cond_11
    iget-object v0, v9, Ld51;->n:Lz01;

    .line 427
    .line 428
    iget-object v4, v9, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 429
    .line 430
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcop;->zzH()Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/4 v5, -0x1

    .line 435
    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 436
    .line 437
    .line 438
    :cond_12
    if-nez p1, :cond_13

    .line 439
    .line 440
    iget-boolean v0, v9, Ld51;->o:Z

    .line 441
    .line 442
    if-nez v0, :cond_13

    .line 443
    .line 444
    iget-object v0, v9, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 445
    .line 446
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzZ()V

    .line 447
    .line 448
    .line 449
    :cond_13
    iget-object v0, v9, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 450
    .line 451
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:I

    .line 452
    .line 453
    if-eq v4, v1, :cond_15

    .line 454
    .line 455
    invoke-virtual {v9, v3}, Ld51;->x(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v9, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 459
    .line 460
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzay()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    invoke-virtual {v9, v3, v2}, Ld51;->y(ZZ)V

    .line 467
    .line 468
    .line 469
    :cond_14
    return-void

    .line 470
    :cond_15
    iget-object v1, v9, Ld51;->d:Landroid/app/Activity;

    .line 471
    .line 472
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lfv0;

    .line 473
    .line 474
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/zzehh;

    .line 475
    .line 476
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 477
    .line 478
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/zzfio;

    .line 479
    .line 480
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    .line 483
    .line 484
    move-object/from16 v2, p0

    .line 485
    .line 486
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzehp;->zzh(Landroid/app/Activity;Ld51;Lfv0;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_16
    new-instance v0, Lwz0;

    .line 491
    .line 492
    const-string v1, "Invalid activity, no window available."

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lwz0;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method

.method public final w(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lp31;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lp31;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v3, Le71;->A:Le71;

    .line 19
    .line 20
    iget-object v3, v3, Le71;->e:Lpr0;

    .line 21
    .line 22
    iget-object v4, p0, Ld51;->d:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Lpr0;->o(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v3, p0, Ld51;->m:Z

    .line 29
    .line 30
    const/16 v5, 0x13

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt p1, v5, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lp31;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p1, Lp31;->j:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzaS:Lcom/google/android/gms/internal/ads/zzblb;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v0, v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x1706

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/16 v0, 0x1504

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v0, 0x100

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    const/16 v0, 0x400

    .line 104
    .line 105
    const/16 v3, 0x800

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 113
    .line 114
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt v0, v5, :cond_7

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 v0, 0x1002

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void

    .line 131
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final x(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdu:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzaO:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Lf61;

    invoke-direct {v4}, Lf61;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lf61;->d:I

    if-eq v3, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput v5, v4, Lf61;->a:I

    if-eq v3, v1, :cond_3

    move v2, v0

    :cond_3
    iput v2, v4, Lf61;->b:I

    iput v0, v4, Lf61;->c:I

    new-instance v0, Ln61;

    iget-object v2, p0, Ld51;->d:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p0}, Ln61;-><init>(Landroid/content/Context;Lf61;Lzq0;)V

    iput-object v0, p0, Ld51;->h:Ln61;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_4

    const/16 v1, 0x9

    goto :goto_3

    :cond_4
    const/16 v1, 0xb

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Z

    invoke-virtual {p0, p1, v1}, Ld51;->y(ZZ)V

    iget-object p1, p0, Ld51;->n:Lz01;

    iget-object v1, p0, Ld51;->h:Ln61;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzaM:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lp31;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lp31;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzaN:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lp31;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lp31;->l:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcaq;

    iget-object v4, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcaq;-><init>(Lcom/google/android/gms/internal/ads/zzcop;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcaq;->zzg(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ld51;->h:Ln61;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Ln61;->a(Z)V

    :cond_5
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld51;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzet:Lcom/google/android/gms/internal/ads/zzblb;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzeu:Lcom/google/android/gms/internal/ads/zzblb;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gt v1, v2, :cond_1

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzev:Lcom/google/android/gms/internal/ads/zzblb;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v1, v2, :cond_1

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzew:Lcom/google/android/gms/internal/ads/zzblb;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v1, v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    sget-object v0, Le71;->A:Le71;

    .line 97
    .line 98
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 99
    .line 100
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzr(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final zzC()V
    .locals 3

    iget-object v0, p0, Ld51;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld51;->r:Z

    iget-object v1, p0, Ld51;->q:Lsy0;

    if-eqz v1, :cond_0

    sget-object v2, Ly61;->i:Lxz0;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ld51;->q:Lsy0;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzD()V
    .locals 5

    iget-object v0, p0, Ld51;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld51;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld51;->t:Z

    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz v0, :cond_3

    iget v1, p0, Ld51;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzY(I)V

    iget-object v0, p0, Ld51;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld51;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaz()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdq:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ld51;->u:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lt51;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt51;->zzbK()V

    :cond_1
    new-instance v1, Lsy0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsy0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ld51;->q:Lsy0;

    sget-object v2, Ly61;->i:Lxz0;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzaL:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld51;->zzc()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final zzE()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Ld51;->w:I

    iget-object v1, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgA:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzaE()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final zzb()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ld51;->w:I

    iget-object v0, p0, Ld51;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final zzbR()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld51;->w:I

    iget-object v0, p0, Ld51;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld51;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld51;->u:Z

    .line 8
    .line 9
    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Ld51;->n:Lz01;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzH()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld51;->g:Lx11;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 28
    .line 29
    iget-object v0, v0, Lx11;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzam(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcop;->zzap(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ld51;->g:Lx11;

    .line 41
    .line 42
    iget-object v0, v0, Lx11;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v2, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcop;->zzH()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Ld51;->g:Lx11;

    .line 51
    .line 52
    iget v4, v3, Lx11;->a:I

    .line 53
    .line 54
    iget-object v3, v3, Lx11;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ld51;->g:Lx11;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Ld51;->d:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzam(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iput-object v1, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lt51;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget v1, p0, Ld51;->w:I

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lt51;->zzf(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/zzcop;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzS()Lmr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/zzcop;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzH()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    sget-object v2, Le71;->A:Le71;

    .line 119
    .line 120
    iget-object v2, v2, Le71;->v:Lcom/google/android/gms/internal/ads/zzehs;

    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbm;->zzg(Lmr;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final zzf()V
    .locals 3

    iget-object v0, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld51;->i:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    invoke-virtual {p0, v0}, Ld51;->z(I)V

    :cond_0
    iget-object v0, p0, Ld51;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld51;->d:Landroid/app/Activity;

    iget-object v2, p0, Ld51;->n:Lz01;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld51;->s:Z

    iget-object v0, p0, Ld51;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Ld51;->j:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Ld51;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Ld51;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld51;->i:Z

    return-void
.end method

.method public final zzg(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld51;->w:I

    return-void
.end method

.method public final zzj(Lmr;)V
    .locals 0

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Ld51;->w(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public zzk(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld51;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iput-boolean v3, p0, Ld51;->l:Z

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"
    :try_end_0
    .catch Lwz0; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    const/4 v4, 0x0

    .line 51
    :goto_1
    :try_start_2
    iput-object v4, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 52
    .line 53
    if-eqz v4, :cond_e

    .line 54
    .line 55
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 56
    .line 57
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcjf;->zzc:I

    .line 58
    .line 59
    const v5, 0x7270e0

    .line 60
    .line 61
    .line 62
    if-le v4, v5, :cond_1

    .line 63
    .line 64
    iput v3, p0, Ld51;->w:I

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "shouldCallOnOverlayOpened"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput-boolean v4, p0, Ld51;->v:Z

    .line 83
    .line 84
    :cond_2
    iget-object v4, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 85
    .line 86
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lp31;
    :try_end_2
    .catch Lwz0; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    const/4 v6, 0x5

    .line 89
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:I

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    :try_start_3
    iget-boolean v7, v5, Lp31;->d:Z

    .line 94
    .line 95
    iput-boolean v7, p0, Ld51;->m:Z

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-ne v4, v6, :cond_4

    .line 101
    .line 102
    iput-boolean v1, p0, Ld51;->m:Z

    .line 103
    .line 104
    :goto_2
    if-eq v4, v6, :cond_5

    .line 105
    .line 106
    iget v4, v5, Lp31;->i:I

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    new-instance v4, Li41;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Li41;-><init>(Ld51;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lqt0;->zzb()Lcom/google/android/gms/internal/ads/zzfxa;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iput-boolean v2, p0, Ld51;->m:Z

    .line 121
    .line 122
    :cond_5
    :goto_3
    if-nez p1, :cond_9

    .line 123
    .line 124
    iget-boolean p1, p0, Ld51;->v:Z

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfe;->zzd()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lt51;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Lt51;->zzb()V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 147
    .line 148
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:I

    .line 149
    .line 150
    if-eq v4, v1, :cond_9

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzbes;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbes;->onAdClicked()V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object p1, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/zzdmd;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdmd;->zzq()V

    .line 166
    .line 167
    .line 168
    :cond_9
    new-instance p1, Lz01;

    .line 169
    .line 170
    iget-object v4, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 171
    .line 172
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 175
    .line 176
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {p1, v0, v5, v7, v4}, Lz01;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Ld51;->n:Lz01;

    .line 184
    .line 185
    const/16 v4, 0x3e8

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Le71;->A:Le71;

    .line 191
    .line 192
    iget-object p1, p1, Le71;->e:Lpr0;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lpr0;->q(Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 198
    .line 199
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:I

    .line 200
    .line 201
    if-eq v4, v1, :cond_d

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    if-eq v4, v5, :cond_c

    .line 205
    .line 206
    const/4 p1, 0x3

    .line 207
    if-eq v4, p1, :cond_b

    .line 208
    .line 209
    if-ne v4, v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Ld51;->g(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    new-instance p1, Lwz0;

    .line 216
    .line 217
    const-string v1, "Could not determine ad overlay type."

    .line 218
    .line 219
    invoke-direct {p1, v1}, Lwz0;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_b
    invoke-virtual {p0, v1}, Ld51;->g(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    new-instance v1, Lx11;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/zzcop;

    .line 230
    .line 231
    invoke-direct {v1, p1}, Lx11;-><init>(Lcom/google/android/gms/internal/ads/zzcop;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Ld51;->g:Lx11;

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Ld51;->g(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    invoke-virtual {p0, v2}, Ld51;->g(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_e
    new-instance p1, Lwz0;

    .line 245
    .line 246
    const-string v1, "Could not get info for ad overlay."

    .line 247
    .line 248
    invoke-direct {p1, v1}, Lwz0;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_3
    .catch Lwz0; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    :catch_1
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput v3, p0, Ld51;->w:I

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ld51;->n:Lz01;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzH()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Ld51;->zzD()V

    return-void
.end method

.method public final zzn()V
    .locals 2

    invoke-virtual {p0}, Ld51;->zzf()V

    iget-object v0, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lt51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt51;->zzbz()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzds:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld51;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld51;->g:Lx11;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->onPause()V

    :cond_2
    invoke-virtual {p0}, Ld51;->zzD()V

    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzp()V
    .locals 2

    iget-object v0, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lt51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt51;->zzbS()V

    :cond_0
    iget-object v0, p0, Ld51;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld51;->w(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzds:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzaB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Ld51;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzr()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzds:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzaB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzs()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzds:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld51;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld51;->g:Lx11;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld51;->f:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->onPause()V

    :cond_1
    invoke-virtual {p0}, Ld51;->zzD()V

    return-void
.end method

.method public final zzt()V
    .locals 1

    iget-object v0, p0, Ld51;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lt51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt51;->zze()V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld51;->s:Z

    return-void
.end method
