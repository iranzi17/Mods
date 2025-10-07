.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$d;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$f;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Z

.field public F:Z

.field public final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final I:[I

.field public final J:Ltx;

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public L:Landroidx/appcompat/widget/Toolbar$f;

.field public final M:Landroidx/appcompat/widget/Toolbar$a;

.field public N:Landroidx/appcompat/widget/e;

.field public O:Landroidx/appcompat/widget/a;

.field public P:Landroidx/appcompat/widget/Toolbar$d;

.field public Q:Landroidx/appcompat/view/menu/j$a;

.field public R:Landroidx/appcompat/view/menu/f$a;

.field public S:Z

.field public final T:Landroidx/appcompat/widget/Toolbar$b;

.field public d:Landroidx/appcompat/widget/ActionMenuView;

.field public e:Lf6;

.field public f:Lf6;

.field public g:Li5;

.field public h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Ljava/lang/CharSequence;

.field public k:Li5;

.field public l:Landroid/view/View;

.field public m:Landroid/content/Context;

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lp90;

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ly40;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x800013

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->I:[I

    .line 27
    .line 28
    new-instance v1, Ltx;

    .line 29
    .line 30
    new-instance v2, Ldg0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Ldg0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ltx;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Ltx;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v1, Landroidx/appcompat/widget/Toolbar$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$a;

    .line 54
    .line 55
    new-instance v1, Landroidx/appcompat/widget/Toolbar$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$b;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v6, Lf70;->Toolbar:[I

    .line 67
    .line 68
    invoke-static {v1, p2, v6, p3}, Lwf0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwf0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v8, v1, Lwf0;->b:Landroid/content/res/TypedArray;

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    move-object v5, p1

    .line 76
    move-object v7, p2

    .line 77
    move v9, p3

    .line 78
    invoke-static/range {v4 .. v9}, Lbj0;->x(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 79
    .line 80
    .line 81
    sget p1, Lf70;->Toolbar_titleTextAppearance:I

    .line 82
    .line 83
    invoke-virtual {v1, p1, v3}, Lwf0;->i(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 88
    .line 89
    sget p1, Lf70;->Toolbar_subtitleTextAppearance:I

    .line 90
    .line 91
    invoke-virtual {v1, p1, v3}, Lwf0;->i(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 96
    .line 97
    sget p1, Lf70;->Toolbar_android_gravity:I

    .line 98
    .line 99
    iget-object p2, v1, Lwf0;->b:Landroid/content/res/TypedArray;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 106
    .line 107
    sget p1, Lf70;->Toolbar_buttonGravity:I

    .line 108
    .line 109
    const/16 p3, 0x30

    .line 110
    .line 111
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 116
    .line 117
    sget p1, Lf70;->Toolbar_titleMargin:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Lwf0;->c(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sget p2, Lf70;->Toolbar_titleMargins:I

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Lwf0;->l(I)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1, p2, p1}, Lwf0;->c(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 136
    .line 137
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 138
    .line 139
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 140
    .line 141
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 142
    .line 143
    sget p1, Lf70;->Toolbar_titleMarginStart:I

    .line 144
    .line 145
    const/4 p2, -0x1

    .line 146
    invoke-virtual {v1, p1, p2}, Lwf0;->c(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ltz p1, :cond_1

    .line 151
    .line 152
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 153
    .line 154
    :cond_1
    sget p1, Lf70;->Toolbar_titleMarginEnd:I

    .line 155
    .line 156
    invoke-virtual {v1, p1, p2}, Lwf0;->c(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ltz p1, :cond_2

    .line 161
    .line 162
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 163
    .line 164
    :cond_2
    sget p1, Lf70;->Toolbar_titleMarginTop:I

    .line 165
    .line 166
    invoke-virtual {v1, p1, p2}, Lwf0;->c(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ltz p1, :cond_3

    .line 171
    .line 172
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 173
    .line 174
    :cond_3
    sget p1, Lf70;->Toolbar_titleMarginBottom:I

    .line 175
    .line 176
    invoke-virtual {v1, p1, p2}, Lwf0;->c(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ltz p1, :cond_4

    .line 181
    .line 182
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 183
    .line 184
    :cond_4
    sget p1, Lf70;->Toolbar_maxButtonHeight:I

    .line 185
    .line 186
    invoke-virtual {v1, p1, p2}, Lwf0;->d(II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 191
    .line 192
    sget p1, Lf70;->Toolbar_contentInsetStart:I

    .line 193
    .line 194
    const/high16 p2, -0x80000000

    .line 195
    .line 196
    invoke-virtual {v1, p1, p2}, Lwf0;->c(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    sget p3, Lf70;->Toolbar_contentInsetEnd:I

    .line 201
    .line 202
    invoke-virtual {v1, p3, p2}, Lwf0;->c(II)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    sget v0, Lf70;->Toolbar_contentInsetLeft:I

    .line 207
    .line 208
    invoke-virtual {v1, v0, v3}, Lwf0;->d(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sget v2, Lf70;->Toolbar_contentInsetRight:I

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lwf0;->d(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->w:Lp90;

    .line 219
    .line 220
    if-nez v4, :cond_5

    .line 221
    .line 222
    new-instance v4, Lp90;

    .line 223
    .line 224
    invoke-direct {v4}, Lp90;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v4, p0, Landroidx/appcompat/widget/Toolbar;->w:Lp90;

    .line 228
    .line 229
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->w:Lp90;

    .line 230
    .line 231
    iput-boolean v3, v4, Lp90;->h:Z

    .line 232
    .line 233
    if-eq v0, p2, :cond_6

    .line 234
    .line 235
    iput v0, v4, Lp90;->e:I

    .line 236
    .line 237
    iput v0, v4, Lp90;->a:I

    .line 238
    .line 239
    :cond_6
    if-eq v2, p2, :cond_7

    .line 240
    .line 241
    iput v2, v4, Lp90;->f:I

    .line 242
    .line 243
    iput v2, v4, Lp90;->b:I

    .line 244
    .line 245
    :cond_7
    if-ne p1, p2, :cond_8

    .line 246
    .line 247
    if-eq p3, p2, :cond_9

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v4, p1, p3}, Lp90;->a(II)V

    .line 250
    .line 251
    .line 252
    :cond_9
    sget p1, Lf70;->Toolbar_contentInsetStartWithNavigation:I

    .line 253
    .line 254
    invoke-virtual {v1, p1, p2}, Lwf0;->c(II)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 259
    .line 260
    sget p1, Lf70;->Toolbar_contentInsetEndWithActions:I

    .line 261
    .line 262
    invoke-virtual {v1, p1, p2}, Lwf0;->c(II)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 267
    .line 268
    sget p1, Lf70;->Toolbar_collapseIcon:I

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    sget p1, Lf70;->Toolbar_collapseContentDescription:I

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Ljava/lang/CharSequence;

    .line 283
    .line 284
    sget p1, Lf70;->Toolbar_title:I

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_a

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    sget p1, Lf70;->Toolbar_subtitle:I

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_b

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    .line 319
    .line 320
    sget p1, Lf70;->Toolbar_popupTheme:I

    .line 321
    .line 322
    invoke-virtual {v1, p1, v3}, Lwf0;->i(II)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 327
    .line 328
    .line 329
    sget p1, Lf70;->Toolbar_navigationIcon:I

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    sget p1, Lf70;->Toolbar_navigationContentDescription:I

    .line 341
    .line 342
    invoke-virtual {v1, p1}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_d

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    sget p1, Lf70;->Toolbar_logo:I

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_e

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    sget p1, Lf70;->Toolbar_logoDescription:I

    .line 367
    .line 368
    invoke-virtual {v1, p1}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_f

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    sget p1, Lf70;->Toolbar_titleTextColor:I

    .line 382
    .line 383
    invoke-virtual {v1, p1}, Lwf0;->l(I)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_10

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    sget p1, Lf70;->Toolbar_subtitleTextColor:I

    .line 397
    .line 398
    invoke-virtual {v1, p1}, Lwf0;->l(I)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_11

    .line 403
    .line 404
    invoke-virtual {v1, p1}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    sget p1, Lf70;->Toolbar_menu:I

    .line 412
    .line 413
    invoke-virtual {v1, p1}, Lwf0;->l(I)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_12

    .line 418
    .line 419
    invoke-virtual {v1, p1, v3}, Lwf0;->i(II)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->k(I)V

    .line 424
    .line 425
    .line 426
    :cond_12
    invoke-virtual {v1}, Lwf0;->n()V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public static g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    check-cast p0, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar$e;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Li1$a;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    check-cast p0, Li1$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Li1$a;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lpd0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpd0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Lvv;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p0}, Lvv;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lbj0;->i(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p0}, Lbj0;->i(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v4}, Lfq;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x5

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1
    if-ltz v3, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 43
    .line 44
    iget v6, v1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v1, v1, Li1$a;->a:I

    .line 55
    .line 56
    invoke-static {p0}, Lbj0;->i(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Lfq;->a(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    if-eq v1, v4, :cond_2

    .line 69
    .line 70
    if-eq v1, v5, :cond_2

    .line 71
    .line 72
    if-ne v6, v2, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v1, 0x3

    .line 77
    :cond_2
    :goto_2
    if-ne v1, p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/appcompat/widget/Toolbar$e;

    .line 96
    .line 97
    iget v7, v6, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget v6, v6, Li1$a;->a:I

    .line 108
    .line 109
    invoke-static {p0}, Lbj0;->i(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Lfq;->a(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 118
    .line 119
    if-eq v6, v2, :cond_6

    .line 120
    .line 121
    if-eq v6, v4, :cond_6

    .line 122
    .line 123
    if-eq v6, v5, :cond_6

    .line 124
    .line 125
    if-ne v7, v2, :cond_5

    .line 126
    .line 127
    const/4 v6, 0x5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v6, 0x3

    .line 130
    :cond_6
    :goto_4
    if-ne v6, p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$e;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li5;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Ly40;->toolbarNavigationButtonStyle:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Li5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Li5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$e;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Li1$a;->a:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    .line 55
    .line 56
    new-instance v1, Landroidx/appcompat/widget/Toolbar$c;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$d;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$d;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$d;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/view/menu/j$a;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroidx/appcompat/view/menu/f$a;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/view/menu/j$a;

    .line 36
    .line 37
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/view/menu/f$a;

    .line 38
    .line 39
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$e;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x70

    .line 47
    .line 48
    const v2, 0x800005

    .line 49
    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    iput v1, v0, Li1$a;->a:I

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li5;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Ly40;->toolbarNavigationButtonStyle:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Li5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$e;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Li1$a;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$e;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Lp90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lp90;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lp90;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lp90;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Lp90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lp90;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Lp90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lp90;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Lp90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lp90;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lp90;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lp90;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    invoke-static {p0}, Lbj0;->i(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-static {p0}, Lbj0;->i(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/a;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    return-object v0
.end method

.method public getWrapper()Lvh;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/e;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/e;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/e;

    return-object v0
.end method

.method public final h(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget v2, v0, Li1$a;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public final k(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Ltx;

    .line 42
    .line 43
    iget-object v2, v1, Ltx;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcy;

    .line 60
    .line 61
    invoke-interface {v3}, Lcy;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, v1, Ltx;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcy;

    .line 91
    .line 92
    invoke-interface {v1}, Lcy;->d()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    return-void
.end method

.method public final m(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final n(Landroid/view/View;II[I)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p4, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    neg-int p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, v3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p1

    add-int/2addr p3, v3

    return p3
.end method

.method public final o(Landroid/view/View;II[I)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p4, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lbj0;->i(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->I:[I

    .line 41
    .line 42
    aput v2, v11, v3

    .line 43
    .line 44
    aput v2, v11, v2

    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Lbj0$d;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-ltz v12, :cond_1

    .line 51
    .line 52
    sub-int v13, p5, p3

    .line 53
    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v12, 0x0

    .line 60
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    .line 61
    .line 62
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    move v14, v13

    .line 77
    move v13, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v13, v6

    .line 85
    :goto_2
    move v14, v10

    .line 86
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    .line 87
    .line 88
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_7

    .line 114
    .line 115
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    sub-int v3, v15, v13

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    aput v3, v11, v2

    .line 143
    .line 144
    sub-int v3, v10, v14

    .line 145
    .line 146
    sub-int v3, v16, v3

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    aput v3, v11, v17

    .line 155
    .line 156
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-int v10, v10, v16

    .line 161
    .line 162
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_9

    .line 173
    .line 174
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 188
    .line 189
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_b

    .line 194
    .line 195
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 209
    .line 210
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 215
    .line 216
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v13, :cond_c

    .line 221
    .line 222
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 223
    .line 224
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Landroidx/appcompat/widget/Toolbar$e;

    .line 229
    .line 230
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    move/from16 p4, v7

    .line 233
    .line 234
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    add-int/2addr v7, v2

    .line 241
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 242
    .line 243
    add-int/2addr v7, v2

    .line 244
    const/4 v2, 0x0

    .line 245
    add-int/2addr v7, v2

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    move/from16 p4, v7

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_8
    if-eqz v14, :cond_d

    .line 251
    .line 252
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 259
    .line 260
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v15

    .line 271
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 272
    .line 273
    add-int/2addr v4, v2

    .line 274
    add-int/2addr v7, v4

    .line 275
    goto :goto_9

    .line 276
    :cond_d
    move/from16 v16, v4

    .line 277
    .line 278
    :goto_9
    if-nez v13, :cond_f

    .line 279
    .line 280
    if-eqz v14, :cond_e

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_e
    move/from16 v18, v6

    .line 284
    .line 285
    move/from16 p3, v12

    .line 286
    .line 287
    goto/16 :goto_16

    .line 288
    .line 289
    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 290
    .line 291
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_10
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 295
    .line 296
    :goto_b
    if-eqz v14, :cond_11

    .line 297
    .line 298
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_11
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 302
    .line 303
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    .line 314
    .line 315
    if-eqz v13, :cond_12

    .line 316
    .line 317
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 318
    .line 319
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-gtz v15, :cond_13

    .line 324
    .line 325
    :cond_12
    if-eqz v14, :cond_14

    .line 326
    .line 327
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 328
    .line 329
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-lez v15, :cond_14

    .line 334
    .line 335
    :cond_13
    const/16 v17, 0x1

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_14
    const/16 v17, 0x0

    .line 339
    .line 340
    :goto_d
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 341
    .line 342
    and-int/lit8 v15, v15, 0x70

    .line 343
    .line 344
    move/from16 v18, v6

    .line 345
    .line 346
    const/16 v6, 0x30

    .line 347
    .line 348
    if-eq v15, v6, :cond_18

    .line 349
    .line 350
    const/16 v6, 0x50

    .line 351
    .line 352
    if-eq v15, v6, :cond_17

    .line 353
    .line 354
    sub-int v6, v5, v8

    .line 355
    .line 356
    sub-int/2addr v6, v9

    .line 357
    sub-int/2addr v6, v7

    .line 358
    div-int/lit8 v6, v6, 0x2

    .line 359
    .line 360
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 361
    .line 362
    move/from16 p3, v12

    .line 363
    .line 364
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 365
    .line 366
    add-int/2addr v15, v12

    .line 367
    if-ge v6, v15, :cond_15

    .line 368
    .line 369
    move v6, v15

    .line 370
    goto :goto_e

    .line 371
    :cond_15
    sub-int/2addr v5, v9

    .line 372
    sub-int/2addr v5, v7

    .line 373
    sub-int/2addr v5, v6

    .line 374
    sub-int/2addr v5, v8

    .line 375
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 376
    .line 377
    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 378
    .line 379
    add-int/2addr v2, v7

    .line 380
    if-ge v5, v2, :cond_16

    .line 381
    .line 382
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 383
    .line 384
    add-int/2addr v2, v7

    .line 385
    sub-int/2addr v2, v5

    .line 386
    sub-int/2addr v6, v2

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    :cond_16
    :goto_e
    add-int/2addr v8, v6

    .line 393
    goto :goto_f

    .line 394
    :cond_17
    move/from16 p3, v12

    .line 395
    .line 396
    sub-int/2addr v5, v9

    .line 397
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 398
    .line 399
    sub-int/2addr v5, v2

    .line 400
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 401
    .line 402
    sub-int/2addr v5, v2

    .line 403
    sub-int v8, v5, v7

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_18
    move/from16 p3, v12

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 413
    .line 414
    add-int/2addr v4, v2

    .line 415
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 416
    .line 417
    add-int v8, v4, v2

    .line 418
    .line 419
    :goto_f
    if-eqz v1, :cond_1c

    .line 420
    .line 421
    if-eqz v17, :cond_19

    .line 422
    .line 423
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_19
    const/4 v1, 0x0

    .line 427
    :goto_10
    const/4 v2, 0x1

    .line 428
    aget v4, v11, v2

    .line 429
    .line 430
    sub-int/2addr v1, v4

    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    sub-int/2addr v10, v5

    .line 437
    neg-int v1, v1

    .line 438
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    aput v1, v11, v2

    .line 443
    .line 444
    if-eqz v13, :cond_1a

    .line 445
    .line 446
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 453
    .line 454
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    sub-int v2, v10, v2

    .line 461
    .line 462
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    add-int/2addr v4, v8

    .line 469
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 470
    .line 471
    invoke-virtual {v5, v2, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 472
    .line 473
    .line 474
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 475
    .line 476
    sub-int/2addr v2, v5

    .line 477
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 478
    .line 479
    add-int v8, v4, v1

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1a
    move v2, v10

    .line 483
    :goto_11
    if-eqz v14, :cond_1b

    .line 484
    .line 485
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 492
    .line 493
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 494
    .line 495
    add-int/2addr v8, v1

    .line 496
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    sub-int v1, v10, v1

    .line 503
    .line 504
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    add-int/2addr v4, v8

    .line 511
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 512
    .line 513
    invoke-virtual {v5, v1, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 514
    .line 515
    .line 516
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 517
    .line 518
    sub-int v1, v10, v1

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_1b
    move v1, v10

    .line 522
    :goto_12
    if-eqz v17, :cond_20

    .line 523
    .line 524
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    move v10, v1

    .line 529
    goto :goto_16

    .line 530
    :cond_1c
    if-eqz v17, :cond_1d

    .line 531
    .line 532
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_1d
    const/4 v1, 0x0

    .line 536
    :goto_13
    const/4 v2, 0x0

    .line 537
    aget v4, v11, v2

    .line 538
    .line 539
    sub-int/2addr v1, v4

    .line 540
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    add-int/2addr v3, v4

    .line 545
    neg-int v1, v1

    .line 546
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    aput v1, v11, v2

    .line 551
    .line 552
    if-eqz v13, :cond_1e

    .line 553
    .line 554
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 561
    .line 562
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    add-int/2addr v2, v3

    .line 569
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 570
    .line 571
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    add-int/2addr v4, v8

    .line 576
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 577
    .line 578
    invoke-virtual {v5, v3, v8, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 579
    .line 580
    .line 581
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 582
    .line 583
    add-int/2addr v2, v5

    .line 584
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 585
    .line 586
    add-int v8, v4, v1

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1e
    move v2, v3

    .line 590
    :goto_14
    if-eqz v14, :cond_1f

    .line 591
    .line 592
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 599
    .line 600
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 601
    .line 602
    add-int/2addr v8, v1

    .line 603
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    add-int/2addr v1, v3

    .line 610
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 611
    .line 612
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    add-int/2addr v4, v8

    .line 617
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 618
    .line 619
    invoke-virtual {v5, v3, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 620
    .line 621
    .line 622
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 623
    .line 624
    add-int/2addr v1, v4

    .line 625
    goto :goto_15

    .line 626
    :cond_1f
    move v1, v3

    .line 627
    :goto_15
    if-eqz v17, :cond_20

    .line 628
    .line 629
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    :cond_20
    :goto_16
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    .line 634
    .line 635
    const/4 v2, 0x3

    .line 636
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    move v4, v3

    .line 644
    const/4 v3, 0x0

    .line 645
    :goto_17
    if-ge v3, v2, :cond_21

    .line 646
    .line 647
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Landroid/view/View;

    .line 652
    .line 653
    move/from16 v12, p3

    .line 654
    .line 655
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    add-int/lit8 v3, v3, 0x1

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_21
    move/from16 v12, p3

    .line 663
    .line 664
    const/4 v2, 0x5

    .line 665
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const/4 v3, 0x0

    .line 673
    :goto_18
    if-ge v3, v2, :cond_22

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Landroid/view/View;

    .line 680
    .line 681
    invoke-virtual {v0, v5, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    add-int/lit8 v3, v3, 0x1

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_22
    const/4 v3, 0x1

    .line 689
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 690
    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    aget v5, v11, v2

    .line 694
    .line 695
    aget v2, v11, v3

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    move v6, v2

    .line 702
    move v7, v5

    .line 703
    const/4 v2, 0x0

    .line 704
    const/4 v5, 0x0

    .line 705
    :goto_19
    if-ge v2, v3, :cond_23

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Landroidx/appcompat/widget/Toolbar$e;

    .line 718
    .line 719
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 720
    .line 721
    sub-int/2addr v13, v7

    .line 722
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 723
    .line 724
    sub-int/2addr v7, v6

    .line 725
    const/4 v6, 0x0

    .line 726
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    neg-int v13, v13

    .line 735
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    neg-int v7, v7

    .line 740
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    add-int/2addr v8, v9

    .line 749
    add-int/2addr v8, v14

    .line 750
    add-int/2addr v5, v8

    .line 751
    add-int/lit8 v2, v2, 0x1

    .line 752
    .line 753
    move v6, v7

    .line 754
    move v7, v13

    .line 755
    goto :goto_19

    .line 756
    :cond_23
    const/4 v6, 0x0

    .line 757
    sub-int v2, v16, v18

    .line 758
    .line 759
    sub-int v2, v2, p4

    .line 760
    .line 761
    div-int/lit8 v2, v2, 0x2

    .line 762
    .line 763
    add-int v2, v2, v18

    .line 764
    .line 765
    div-int/lit8 v3, v5, 0x2

    .line 766
    .line 767
    sub-int/2addr v2, v3

    .line 768
    add-int/2addr v5, v2

    .line 769
    if-ge v2, v4, :cond_24

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_24
    if-le v5, v10, :cond_25

    .line 773
    .line 774
    sub-int/2addr v5, v10

    .line 775
    sub-int v4, v2, v5

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_25
    move v4, v2

    .line 779
    :goto_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    :goto_1b
    if-ge v6, v2, :cond_26

    .line 784
    .line 785
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v0, v3, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    add-int/lit8 v6, v6, 0x1

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 799
    .line 800
    .line 801
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lmk0;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    xor-int/lit8 v8, v6, 0x1

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    .line 19
    .line 20
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    move/from16 v4, p2

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v10, v0

    .line 73
    move v11, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    .line 87
    .line 88
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move/from16 v2, p1

    .line 94
    .line 95
    move/from16 v4, p2

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    .line 120
    .line 121
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v0

    .line 126
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/lit8 v12, v2, 0x0

    .line 149
    .line 150
    sub-int/2addr v0, v1

    .line 151
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v13, v7, Landroidx/appcompat/widget/Toolbar;->I:[I

    .line 156
    .line 157
    aput v0, v13, v6

    .line 158
    .line 159
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 168
    .line 169
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move/from16 v2, p1

    .line 174
    .line 175
    move v3, v12

    .line 176
    move/from16 v4, p2

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 188
    .line 189
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 201
    .line 202
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v2, v0

    .line 207
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const/4 v1, 0x0

    .line 223
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v12, v2

    .line 232
    sub-int/2addr v0, v1

    .line 233
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aput v0, v13, v8

    .line 238
    .line 239
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move/from16 v2, p1

    .line 253
    .line 254
    move v3, v12

    .line 255
    move/from16 v4, p2

    .line 256
    .line 257
    move-object v6, v13

    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v12, v0

    .line 263
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 270
    .line 271
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v1, v0

    .line 276
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move/from16 v2, p1

    .line 304
    .line 305
    move v3, v12

    .line 306
    move/from16 v4, p2

    .line 307
    .line 308
    move-object v6, v13

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v12, v0

    .line 314
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 321
    .line 322
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v1, v0

    .line 327
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    const/4 v14, 0x0

    .line 346
    :goto_2
    if-ge v14, v8, :cond_7

    .line 347
    .line 348
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 357
    .line 358
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 359
    .line 360
    if-nez v0, :cond_6

    .line 361
    .line 362
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_5

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_5
    const/4 v5, 0x0

    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    move-object v1, v15

    .line 373
    move/from16 v2, p1

    .line 374
    .line 375
    move v3, v12

    .line 376
    move/from16 v4, p2

    .line 377
    .line 378
    move-object v6, v13

    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/2addr v12, v0

    .line 384
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v1, v0

    .line 393
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    move v10, v0

    .line 406
    move v11, v1

    .line 407
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 411
    .line 412
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 413
    .line 414
    add-int v8, v0, v1

    .line 415
    .line 416
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 417
    .line 418
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 419
    .line 420
    add-int v14, v0, v1

    .line 421
    .line 422
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 431
    .line 432
    add-int v3, v12, v14

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    move/from16 v2, p1

    .line 437
    .line 438
    move/from16 v4, p2

    .line 439
    .line 440
    move v5, v8

    .line 441
    move-object v6, v13

    .line 442
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 443
    .line 444
    .line 445
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 452
    .line 453
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    add-int/2addr v1, v0

    .line 458
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 465
    .line 466
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    add-int/2addr v2, v0

    .line 471
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    move v15, v2

    .line 482
    move v6, v11

    .line 483
    move v11, v1

    .line 484
    goto :goto_4

    .line 485
    :cond_8
    move v6, v11

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 497
    .line 498
    add-int v3, v12, v14

    .line 499
    .line 500
    add-int v5, v15, v8

    .line 501
    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    move/from16 v2, p1

    .line 505
    .line 506
    move/from16 v4, p2

    .line 507
    .line 508
    move v8, v6

    .line 509
    move-object v6, v13

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 525
    .line 526
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    add-int/2addr v1, v0

    .line 531
    add-int/2addr v15, v1

    .line 532
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    goto :goto_5

    .line 543
    :cond_9
    move v8, v6

    .line 544
    :goto_5
    add-int/2addr v12, v11

    .line 545
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    add-int/2addr v2, v1

    .line 558
    add-int/2addr v2, v12

    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    add-int/2addr v3, v1

    .line 568
    add-int/2addr v3, v0

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/high16 v1, -0x1000000

    .line 578
    .line 579
    and-int/2addr v1, v6

    .line 580
    move/from16 v2, p1

    .line 581
    .line 582
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    shl-int/lit8 v2, v6, 0x10

    .line 595
    .line 596
    move/from16 v3, p2

    .line 597
    .line 598
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->S:Z

    .line 603
    .line 604
    if-nez v2, :cond_a

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const/4 v3, 0x0

    .line 612
    :goto_6
    if-ge v3, v2, :cond_c

    .line 613
    .line 614
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_b

    .line 623
    .line 624
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-lez v5, :cond_b

    .line 629
    .line 630
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-lez v4, :cond_b

    .line 635
    .line 636
    :goto_7
    const/4 v2, 0x0

    .line 637
    goto :goto_8

    .line 638
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_c
    const/4 v2, 0x1

    .line 642
    :goto_8
    if-eqz v2, :cond_d

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_d
    move v9, v1

    .line 646
    :goto_9
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 10
    .line 11
    iget-object v0, p1, Lb;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Landroidx/appcompat/view/menu/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$g;->f:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$d;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$g;->g:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$b;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Lp90;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lp90;

    .line 15
    .line 16
    invoke-direct {v0}, Lp90;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Lp90;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Lp90;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-boolean p1, v0, Lp90;->g:Z

    .line 29
    .line 30
    if-ne v1, p1, :cond_3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    iput-boolean v1, v0, Lp90;->g:Z

    .line 34
    .line 35
    iget-boolean p1, v0, Lp90;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    const/high16 p1, -0x80000000

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget v1, v0, Lp90;->d:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget v1, v0, Lp90;->e:I

    .line 49
    .line 50
    :goto_1
    iput v1, v0, Lp90;->a:I

    .line 51
    .line 52
    iget v1, v0, Lp90;->c:I

    .line 53
    .line 54
    if-eq v1, p1, :cond_8

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    iget v1, v0, Lp90;->c:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget v1, v0, Lp90;->e:I

    .line 63
    .line 64
    :goto_2
    iput v1, v0, Lp90;->a:I

    .line 65
    .line 66
    iget v1, v0, Lp90;->d:I

    .line 67
    .line 68
    if-eq v1, p1, :cond_8

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    iget p1, v0, Lp90;->e:I

    .line 72
    .line 73
    iput p1, v0, Lp90;->a:I

    .line 74
    .line 75
    :cond_8
    iget v1, v0, Lp90;->f:I

    .line 76
    .line 77
    :goto_3
    iput v1, v0, Lp90;->b:I

    .line 78
    .line 79
    :goto_4
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Landroidx/appcompat/view/menu/h;->a:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->f:I

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/a;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/widget/a;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    iput-boolean v2, v0, Landroidx/appcompat/widget/Toolbar$g;->g:Z

    .line 45
    .line 46
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    :cond_3
    return v3
.end method

.method public final p(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p6

    add-int/2addr v1, v6

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, p3

    add-int/2addr p6, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    return p1
.end method

.method public final q(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x0

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p4, v0, :cond_1

    if-ltz p5, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final r(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    invoke-virtual {v0, p1}, Li5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->k:Li5;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Li5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->S:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    invoke-static {v0, p1}, Lhg0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Li5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Li5;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$f;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lf6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lf6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lf6;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    .line 96
    .line 97
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lf6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lf6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lf6;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Ljava/lang/CharSequence;

    .line 96
    .line 97
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
