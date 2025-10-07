.class public final Lwc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc0$a;
    }
.end annotation


# static fields
.field public static final m:I

.field public static n:Z

.field public static o:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lwc0;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc0;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lwc0;->b:Landroid/text/TextPaint;

    iput p3, p0, Lwc0;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lwc0;->d:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lwc0;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lwc0;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lwc0;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lwc0;->h:F

    sget p1, Lwc0;->m:I

    iput p1, p0, Lwc0;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwc0;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lwc0;->l:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwc0;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, v1, Lwc0;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    iget v0, v1, Lwc0;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, v1, Lwc0;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v4, v1, Lwc0;->f:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v6, v1, Lwc0;->b:Landroid/text/TextPaint;

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    iget-object v7, v1, Lwc0;->l:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v3, v6, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v7, v1, Lwc0;->d:I

    .line 39
    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v1, Lwc0;->d:I

    .line 45
    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/16 v10, 0x17

    .line 52
    .line 53
    if-lt v7, v10, :cond_8

    .line 54
    .line 55
    iget-boolean v2, v1, Lwc0;->k:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v2, v1, Lwc0;->f:I

    .line 60
    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    iput-object v2, v1, Lwc0;->e:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    :cond_2
    invoke-static {v3, v4, v6, v0}, Lv1;->d(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v1, Lwc0;->e:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lm0;->l(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v1, Lwc0;->j:Z

    .line 77
    .line 78
    invoke-static {v0, v2}, Ln0;->j(Landroid/text/StaticLayout$Builder;Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v1, Lwc0;->k:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {}, Ldf0;->b()Landroid/text/TextDirectionHeuristic;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lo9;->b()Landroid/text/TextDirectionHeuristic;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-static {v0, v2}, La1;->i(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lwc0;->l:Landroid/text/TextUtils$TruncateAt;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {v0, v2}, Lm5;->h(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget v2, v1, Lwc0;->f:I

    .line 105
    .line 106
    invoke-static {v0, v2}, Ln5;->f(Landroid/text/StaticLayout$Builder;I)V

    .line 107
    .line 108
    .line 109
    iget v2, v1, Lwc0;->g:F

    .line 110
    .line 111
    cmpl-float v3, v2, v8

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    iget v3, v1, Lwc0;->h:F

    .line 116
    .line 117
    cmpl-float v3, v3, v9

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    :cond_5
    iget v3, v1, Lwc0;->h:F

    .line 122
    .line 123
    invoke-static {v0, v2, v3}, Ln5;->e(Landroid/text/StaticLayout$Builder;FF)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v2, v1, Lwc0;->f:I

    .line 127
    .line 128
    if-le v2, v5, :cond_7

    .line 129
    .line 130
    iget v2, v1, Lwc0;->i:I

    .line 131
    .line 132
    invoke-static {v0, v2}, Lv1;->k(Landroid/text/StaticLayout$Builder;I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {v0}, Lv1;->e(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8
    sget-boolean v4, Lwc0;->n:Z

    .line 141
    .line 142
    const/16 v11, 0xc

    .line 143
    .line 144
    const/16 v12, 0xb

    .line 145
    .line 146
    const/16 v13, 0xa

    .line 147
    .line 148
    const/16 v14, 0x9

    .line 149
    .line 150
    const/16 v15, 0x8

    .line 151
    .line 152
    const/16 v16, 0x7

    .line 153
    .line 154
    const/16 v17, 0x6

    .line 155
    .line 156
    const/16 v18, 0x5

    .line 157
    .line 158
    const/16 v19, 0x4

    .line 159
    .line 160
    const/16 v20, 0x3

    .line 161
    .line 162
    const/16 v21, 0x2

    .line 163
    .line 164
    const/16 v8, 0xd

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_9
    :try_start_0
    iget-boolean v4, v1, Lwc0;->k:Z

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    if-lt v7, v10, :cond_a

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/4 v4, 0x0

    .line 179
    :goto_1
    const/16 v10, 0x12

    .line 180
    .line 181
    if-lt v7, v10, :cond_c

    .line 182
    .line 183
    const-class v7, Landroid/text/TextDirectionHeuristic;

    .line 184
    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    invoke-static {}, Ldf0;->b()Landroid/text/TextDirectionHeuristic;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-static {}, Lo9;->b()Landroid/text/TextDirectionHeuristic;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_2
    sput-object v4, Lwc0;->p:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    const-class v4, Lwc0;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-boolean v7, v1, Lwc0;->k:Z

    .line 206
    .line 207
    if-eqz v7, :cond_d

    .line 208
    .line 209
    const-string v7, "RTL"

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    const-string v7, "LTR"

    .line 213
    .line 214
    :goto_3
    const-string v10, "android.text.TextDirectionHeuristic"

    .line 215
    .line 216
    invoke-virtual {v4, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v9, "android.text.TextDirectionHeuristics"

    .line 221
    .line 222
    invoke-virtual {v4, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sput-object v4, Lwc0;->p:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v7, v10

    .line 237
    :goto_4
    new-array v4, v8, [Ljava/lang/Class;

    .line 238
    .line 239
    const-class v9, Ljava/lang/CharSequence;

    .line 240
    .line 241
    aput-object v9, v4, v2

    .line 242
    .line 243
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    aput-object v9, v4, v5

    .line 246
    .line 247
    aput-object v9, v4, v21

    .line 248
    .line 249
    const-class v10, Landroid/text/TextPaint;

    .line 250
    .line 251
    aput-object v10, v4, v20

    .line 252
    .line 253
    aput-object v9, v4, v19

    .line 254
    .line 255
    const-class v10, Landroid/text/Layout$Alignment;

    .line 256
    .line 257
    aput-object v10, v4, v18

    .line 258
    .line 259
    aput-object v7, v4, v17

    .line 260
    .line 261
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v7, v4, v16

    .line 264
    .line 265
    aput-object v7, v4, v15

    .line 266
    .line 267
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 268
    .line 269
    aput-object v7, v4, v14

    .line 270
    .line 271
    const-class v7, Landroid/text/TextUtils$TruncateAt;

    .line 272
    .line 273
    aput-object v7, v4, v13

    .line 274
    .line 275
    aput-object v9, v4, v12

    .line 276
    .line 277
    aput-object v9, v4, v11

    .line 278
    .line 279
    const-class v7, Landroid/text/StaticLayout;

    .line 280
    .line 281
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sput-object v4, Lwc0;->o:Ljava/lang/reflect/Constructor;

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 288
    .line 289
    .line 290
    sput-boolean v5, Lwc0;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 291
    .line 292
    :goto_5
    :try_start_1
    sget-object v4, Lwc0;->o:Ljava/lang/reflect/Constructor;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-array v7, v8, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v3, v7, v2

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aput-object v2, v7, v5

    .line 306
    .line 307
    iget v2, v1, Lwc0;->d:I

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v7, v21

    .line 314
    .line 315
    aput-object v6, v7, v20

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v7, v19

    .line 322
    .line 323
    iget-object v2, v1, Lwc0;->e:Landroid/text/Layout$Alignment;

    .line 324
    .line 325
    aput-object v2, v7, v18

    .line 326
    .line 327
    sget-object v2, Lwc0;->p:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    aput-object v2, v7, v17

    .line 333
    .line 334
    const/high16 v2, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    aput-object v2, v7, v16

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v7, v15

    .line 348
    .line 349
    iget-boolean v2, v1, Lwc0;->j:Z

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    aput-object v2, v7, v14

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    aput-object v2, v7, v13

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    aput-object v0, v7, v12

    .line 365
    .line 366
    iget v0, v1, Lwc0;->f:I

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    aput-object v0, v7, v11

    .line 373
    .line 374
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    .line 380
    return-object v0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    new-instance v2, Lwc0$a;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Lwc0$a;-><init>(Ljava/lang/Exception;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :catch_1
    move-exception v0

    .line 389
    new-instance v2, Lwc0$a;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Lwc0$a;-><init>(Ljava/lang/Exception;)V

    .line 392
    .line 393
    .line 394
    throw v2
.end method
