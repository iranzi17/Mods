.class public final Loc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:Lfk$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Loc0;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Loc0;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Loc0;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Loc0;->i:D

    new-instance v0, Lfk$i;

    invoke-direct {v0}, Lfk$i;-><init>()V

    iput-object v0, p0, Loc0;->j:Lfk$i;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Loc0;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Loc0;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Loc0;->c:Z

    new-instance v0, Lfk$i;

    invoke-direct {v0}, Lfk$i;-><init>()V

    iput-object v0, p0, Loc0;->j:Lfk$i;

    float-to-double v0, p1

    iput-wide v0, p0, Loc0;->i:D

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    iput-wide v0, p0, Loc0;->b:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Loc0;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Loc0;->a:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Loc0;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(DDJ)Lfk$i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Loc0;->c:Z

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-wide v4, v0, Loc0;->i:D

    .line 11
    .line 12
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v1, v4, v6

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-wide v4, v0, Loc0;->b:D

    .line 22
    .line 23
    cmpl-double v1, v4, v2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    neg-double v6, v4

    .line 28
    iget-wide v8, v0, Loc0;->a:D

    .line 29
    .line 30
    mul-double v6, v6, v8

    .line 31
    .line 32
    mul-double v4, v4, v4

    .line 33
    .line 34
    sub-double/2addr v4, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    mul-double v4, v4, v8

    .line 40
    .line 41
    add-double/2addr v4, v6

    .line 42
    iput-wide v4, v0, Loc0;->f:D

    .line 43
    .line 44
    iget-wide v4, v0, Loc0;->b:D

    .line 45
    .line 46
    neg-double v6, v4

    .line 47
    iget-wide v8, v0, Loc0;->a:D

    .line 48
    .line 49
    mul-double v6, v6, v8

    .line 50
    .line 51
    mul-double v4, v4, v4

    .line 52
    .line 53
    sub-double/2addr v4, v2

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    mul-double v4, v4, v8

    .line 59
    .line 60
    sub-double/2addr v6, v4

    .line 61
    iput-wide v6, v0, Loc0;->g:D

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmpl-double v1, v4, v6

    .line 67
    .line 68
    if-ltz v1, :cond_2

    .line 69
    .line 70
    cmpg-double v1, v4, v2

    .line 71
    .line 72
    if-gez v1, :cond_2

    .line 73
    .line 74
    iget-wide v6, v0, Loc0;->a:D

    .line 75
    .line 76
    mul-double v4, v4, v4

    .line 77
    .line 78
    sub-double v4, v2, v4

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    mul-double v4, v4, v6

    .line 85
    .line 86
    iput-wide v4, v0, Loc0;->h:D

    .line 87
    .line 88
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Loc0;->c:Z

    .line 90
    .line 91
    :goto_1
    move-wide/from16 v4, p5

    .line 92
    .line 93
    long-to-double v4, v4

    .line 94
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 100
    .line 101
    .line 102
    div-double/2addr v4, v6

    .line 103
    iget-wide v6, v0, Loc0;->i:D

    .line 104
    .line 105
    sub-double v6, p1, v6

    .line 106
    .line 107
    iget-wide v8, v0, Loc0;->b:D

    .line 108
    .line 109
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpl-double v1, v8, v2

    .line 115
    .line 116
    if-lez v1, :cond_3

    .line 117
    .line 118
    iget-wide v1, v0, Loc0;->g:D

    .line 119
    .line 120
    mul-double v8, v1, v6

    .line 121
    .line 122
    sub-double v8, v8, p3

    .line 123
    .line 124
    iget-wide v12, v0, Loc0;->f:D

    .line 125
    .line 126
    sub-double v14, v1, v12

    .line 127
    .line 128
    div-double/2addr v8, v14

    .line 129
    sub-double v8, v6, v8

    .line 130
    .line 131
    mul-double v6, v6, v1

    .line 132
    .line 133
    sub-double v6, v6, p3

    .line 134
    .line 135
    sub-double v12, v1, v12

    .line 136
    .line 137
    div-double/2addr v6, v12

    .line 138
    mul-double v1, v1, v4

    .line 139
    .line 140
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    mul-double v1, v1, v8

    .line 145
    .line 146
    iget-wide v12, v0, Loc0;->f:D

    .line 147
    .line 148
    mul-double v12, v12, v4

    .line 149
    .line 150
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    mul-double v12, v12, v6

    .line 155
    .line 156
    add-double/2addr v12, v1

    .line 157
    iget-wide v1, v0, Loc0;->g:D

    .line 158
    .line 159
    mul-double v8, v8, v1

    .line 160
    .line 161
    mul-double v1, v1, v4

    .line 162
    .line 163
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    mul-double v1, v1, v8

    .line 168
    .line 169
    iget-wide v8, v0, Loc0;->f:D

    .line 170
    .line 171
    mul-double v6, v6, v8

    .line 172
    .line 173
    mul-double v8, v8, v4

    .line 174
    .line 175
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    mul-double v3, v3, v6

    .line 180
    .line 181
    add-double/2addr v3, v1

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_3
    cmpl-double v1, v8, v2

    .line 185
    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    iget-wide v1, v0, Loc0;->a:D

    .line 189
    .line 190
    mul-double v8, v1, v6

    .line 191
    .line 192
    add-double v8, v8, p3

    .line 193
    .line 194
    mul-double v12, v8, v4

    .line 195
    .line 196
    add-double/2addr v12, v6

    .line 197
    neg-double v1, v1

    .line 198
    mul-double v1, v1, v4

    .line 199
    .line 200
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    mul-double v1, v1, v12

    .line 205
    .line 206
    iget-wide v6, v0, Loc0;->a:D

    .line 207
    .line 208
    neg-double v6, v6

    .line 209
    mul-double v6, v6, v4

    .line 210
    .line 211
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    mul-double v6, v6, v12

    .line 216
    .line 217
    iget-wide v12, v0, Loc0;->a:D

    .line 218
    .line 219
    neg-double v14, v12

    .line 220
    mul-double v6, v6, v14

    .line 221
    .line 222
    neg-double v12, v12

    .line 223
    mul-double v12, v12, v4

    .line 224
    .line 225
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    mul-double v3, v3, v8

    .line 230
    .line 231
    add-double/2addr v3, v6

    .line 232
    move-wide v12, v1

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    iget-wide v12, v0, Loc0;->h:D

    .line 235
    .line 236
    div-double/2addr v2, v12

    .line 237
    iget-wide v12, v0, Loc0;->a:D

    .line 238
    .line 239
    mul-double v14, v8, v12

    .line 240
    .line 241
    mul-double v14, v14, v6

    .line 242
    .line 243
    add-double v14, v14, p3

    .line 244
    .line 245
    mul-double v14, v14, v2

    .line 246
    .line 247
    neg-double v1, v8

    .line 248
    mul-double v1, v1, v12

    .line 249
    .line 250
    mul-double v1, v1, v4

    .line 251
    .line 252
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    iget-wide v8, v0, Loc0;->h:D

    .line 257
    .line 258
    mul-double v8, v8, v4

    .line 259
    .line 260
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    mul-double v8, v8, v6

    .line 265
    .line 266
    iget-wide v12, v0, Loc0;->h:D

    .line 267
    .line 268
    mul-double v12, v12, v4

    .line 269
    .line 270
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    mul-double v12, v12, v14

    .line 275
    .line 276
    add-double/2addr v12, v8

    .line 277
    mul-double v12, v12, v1

    .line 278
    .line 279
    iget-wide v1, v0, Loc0;->a:D

    .line 280
    .line 281
    neg-double v8, v1

    .line 282
    mul-double v8, v8, v12

    .line 283
    .line 284
    iget-wide v10, v0, Loc0;->b:D

    .line 285
    .line 286
    mul-double v8, v8, v10

    .line 287
    .line 288
    neg-double v10, v10

    .line 289
    mul-double v10, v10, v1

    .line 290
    .line 291
    mul-double v10, v10, v4

    .line 292
    .line 293
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    iget-wide v10, v0, Loc0;->h:D

    .line 303
    .line 304
    move-wide/from16 p1, v12

    .line 305
    .line 306
    neg-double v12, v10

    .line 307
    mul-double v12, v12, v6

    .line 308
    .line 309
    mul-double v10, v10, v4

    .line 310
    .line 311
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    mul-double v6, v6, v12

    .line 316
    .line 317
    iget-wide v10, v0, Loc0;->h:D

    .line 318
    .line 319
    mul-double v14, v14, v10

    .line 320
    .line 321
    mul-double v10, v10, v4

    .line 322
    .line 323
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    mul-double v3, v3, v14

    .line 328
    .line 329
    add-double/2addr v3, v6

    .line 330
    mul-double v3, v3, v1

    .line 331
    .line 332
    add-double/2addr v3, v8

    .line 333
    move-wide/from16 v12, p1

    .line 334
    .line 335
    :goto_2
    iget-wide v1, v0, Loc0;->i:D

    .line 336
    .line 337
    add-double/2addr v12, v1

    .line 338
    double-to-float v1, v12

    .line 339
    iget-object v2, v0, Loc0;->j:Lfk$i;

    .line 340
    .line 341
    iput v1, v2, Lfk$i;->a:F

    .line 342
    .line 343
    double-to-float v1, v3

    .line 344
    iput v1, v2, Lfk$i;->b:F

    .line 345
    .line 346
    return-object v2

    .line 347
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1
.end method
