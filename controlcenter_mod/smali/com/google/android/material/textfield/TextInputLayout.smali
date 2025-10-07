.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final L0:I


# instance fields
.field public A:Lcm;

.field public A0:I

.field public B:Landroid/content/res/ColorStateList;

.field public B0:I

.field public C:Landroid/content/res/ColorStateList;

.field public C0:I

.field public D:Ljava/lang/CharSequence;

.field public D0:I

.field public final E:Lf6;

.field public E0:Z

.field public F:Z

.field public final F0:Lsc;

.field public G:Ljava/lang/CharSequence;

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public I:Lpw;

.field public I0:Landroid/animation/ValueAnimator;

.field public J:Lpw;

.field public J0:Z

.field public K:Lpw;

.field public K0:Z

.field public L:Lob0;

.field public M:Z

.field public final N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public final V:Landroid/graphics/Rect;

.field public final W:Landroid/graphics/Rect;

.field public final a0:Landroid/graphics/RectF;

.field public b0:Landroid/graphics/Typeface;

.field public c0:Landroid/graphics/drawable/ColorDrawable;

.field public final d:Landroid/widget/FrameLayout;

.field public d0:I

.field public final e:Lqc0;

.field public final e0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;

.field public f0:I

.field public final g:Landroid/widget/FrameLayout;

.field public final g0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljl;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/EditText;

.field public final h0:Lcom/google/android/material/internal/CheckableImageButton;

.field public i:Ljava/lang/CharSequence;

.field public final i0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public j0:Landroid/content/res/ColorStateList;

.field public k:I

.field public k0:Landroid/graphics/PorterDuff$Mode;

.field public l:I

.field public l0:Landroid/graphics/drawable/ColorDrawable;

.field public m:I

.field public m0:I

.field public final n:Lzr;

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public o0:Landroid/view/View$OnLongClickListener;

.field public p:I

.field public p0:Landroid/view/View$OnLongClickListener;

.field public q:Z

.field public final q0:Lcom/google/android/material/internal/CheckableImageButton;

.field public r:Lf6;

.field public r0:Landroid/content/res/ColorStateList;

.field public s:I

.field public s0:Landroid/graphics/PorterDuff$Mode;

.field public t:I

.field public t0:Landroid/content/res/ColorStateList;

.field public u:Ljava/lang/CharSequence;

.field public u0:Landroid/content/res/ColorStateList;

.field public v:Z

.field public v0:I

.field public w:Lf6;

.field public w0:I

.field public x:Landroid/content/res/ColorStateList;

.field public x0:I

.field public y:I

.field public y0:Landroid/content/res/ColorStateList;

.field public z:Lcm;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lr60;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    sget v8, Lx40;->textInputStyle:I

    .line 6
    .line 7
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v7, v8, v9}, Lrw;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v10, -0x1

    .line 19
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 20
    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 26
    .line 27
    new-instance v1, Lzr;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lzr;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 64
    .line 65
    new-instance v12, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    new-instance v1, Lsc;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lsc;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v14, 0x1

    .line 91
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v15, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-direct {v15, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    new-instance v6, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {v6, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    new-instance v5, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    new-instance v4, Lf6;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v4, v13, v3}, Lf6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lf6;

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget v3, Lf60;->design_text_input_end_icon:I

    .line 145
    .line 146
    invoke-virtual {v2, v3, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object/from16 v10, v16

    .line 151
    .line 152
    check-cast v10, Lcom/google/android/material/internal/CheckableImageButton;

    .line 153
    .line 154
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 155
    .line 156
    invoke-virtual {v2, v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 162
    .line 163
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 164
    .line 165
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    const/4 v14, -0x2

    .line 174
    const v11, 0x800005

    .line 175
    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    const/4 v3, -0x1

    .line 180
    invoke-direct {v2, v14, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v2, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, La4;->a:Landroid/view/animation/LinearInterpolator;

    .line 195
    .line 196
    iput-object v2, v1, Lsc;->Q:Landroid/animation/TimeInterpolator;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v1, v3}, Lsc;->j(Z)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v1, Lsc;->P:Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lsc;->j(Z)V

    .line 205
    .line 206
    .line 207
    iget v2, v1, Lsc;->h:I

    .line 208
    .line 209
    const v11, 0x800033

    .line 210
    .line 211
    .line 212
    if-eq v2, v11, :cond_0

    .line 213
    .line 214
    iput v11, v1, Lsc;->h:I

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lsc;->j(Z)V

    .line 217
    .line 218
    .line 219
    :cond_0
    sget-object v11, Lu60;->TextInputLayout:[I

    .line 220
    .line 221
    const/4 v1, 0x5

    .line 222
    new-array v2, v1, [I

    .line 223
    .line 224
    sget v1, Lu60;->TextInputLayout_counterTextAppearance:I

    .line 225
    .line 226
    aput v1, v2, v3

    .line 227
    .line 228
    sget v3, Lu60;->TextInputLayout_counterOverflowTextAppearance:I

    .line 229
    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    aput v3, v2, v16

    .line 233
    .line 234
    sget v14, Lu60;->TextInputLayout_errorTextAppearance:I

    .line 235
    .line 236
    move-object/from16 v18, v15

    .line 237
    .line 238
    const/4 v15, 0x2

    .line 239
    aput v14, v2, v15

    .line 240
    .line 241
    sget v15, Lu60;->TextInputLayout_helperTextTextAppearance:I

    .line 242
    .line 243
    move-object/from16 v19, v12

    .line 244
    .line 245
    const/4 v12, 0x3

    .line 246
    aput v15, v2, v12

    .line 247
    .line 248
    sget v12, Lu60;->TextInputLayout_hintTextAppearance:I

    .line 249
    .line 250
    const/16 v20, 0x4

    .line 251
    .line 252
    aput v12, v2, v20

    .line 253
    .line 254
    invoke-static {v13, v7, v8, v9}, Lhf0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 255
    .line 256
    .line 257
    move/from16 v21, v1

    .line 258
    .line 259
    move-object v1, v13

    .line 260
    move-object/from16 v20, v2

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    move/from16 v23, v3

    .line 265
    .line 266
    move/from16 p1, v15

    .line 267
    .line 268
    move-object/from16 v22, v17

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    move-object v3, v11

    .line 272
    move-object/from16 v24, v4

    .line 273
    .line 274
    move v4, v8

    .line 275
    move-object/from16 v25, v5

    .line 276
    .line 277
    move v5, v9

    .line 278
    move-object/from16 v26, v6

    .line 279
    .line 280
    move-object/from16 v6, v20

    .line 281
    .line 282
    invoke-static/range {v1 .. v6}, Lhf0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lwf0;

    .line 286
    .line 287
    invoke-virtual {v13, v7, v11, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v13, v2}, Lwf0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lqc0;

    .line 295
    .line 296
    invoke-direct {v3, v0, v1}, Lqc0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lwf0;)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 300
    .line 301
    sget v4, Lu60;->TextInputLayout_hintEnabled:I

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    invoke-virtual {v1, v4, v5}, Lwf0;->a(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 309
    .line 310
    sget v4, Lu60;->TextInputLayout_android_hint:I

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    sget v4, Lu60;->TextInputLayout_hintAnimationEnabled:I

    .line 320
    .line 321
    invoke-virtual {v1, v4, v5}, Lwf0;->a(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 326
    .line 327
    sget v4, Lu60;->TextInputLayout_expandedHintEnabled:I

    .line 328
    .line 329
    invoke-virtual {v1, v4, v5}, Lwf0;->a(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 334
    .line 335
    sget v4, Lu60;->TextInputLayout_android_minEms:I

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lwf0;->l(I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_1

    .line 342
    .line 343
    const/4 v5, -0x1

    .line 344
    invoke-virtual {v1, v4, v5}, Lwf0;->h(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_1
    const/4 v5, -0x1

    .line 353
    sget v4, Lu60;->TextInputLayout_android_minWidth:I

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Lwf0;->l(I)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_2

    .line 360
    .line 361
    invoke-virtual {v1, v4, v5}, Lwf0;->d(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 366
    .line 367
    .line 368
    :cond_2
    :goto_0
    sget v4, Lu60;->TextInputLayout_android_maxEms:I

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Lwf0;->l(I)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_3

    .line 375
    .line 376
    invoke-virtual {v1, v4, v5}, Lwf0;->h(II)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_3
    sget v4, Lu60;->TextInputLayout_android_maxWidth:I

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Lwf0;->l(I)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_4

    .line 391
    .line 392
    invoke-virtual {v1, v4, v5}, Lwf0;->d(II)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 397
    .line 398
    .line 399
    :cond_4
    :goto_1
    invoke-static {v13, v7, v8, v9}, Lob0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lob0$a;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    new-instance v5, Lob0;

    .line 404
    .line 405
    invoke-direct {v5, v4}, Lob0;-><init>(Lob0$a;)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 409
    .line 410
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget v5, Lj50;->mtrl_textinput_box_label_cutout_padding:I

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 421
    .line 422
    sget v4, Lu60;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-virtual {v1, v4, v5}, Lwf0;->c(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 430
    .line 431
    sget v4, Lu60;->TextInputLayout_boxStrokeWidth:I

    .line 432
    .line 433
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget v6, Lj50;->mtrl_textinput_box_stroke_width_default:I

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v1, v4, v5}, Lwf0;->d(II)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 448
    .line 449
    sget v4, Lu60;->TextInputLayout_boxStrokeWidthFocused:I

    .line 450
    .line 451
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    sget v6, Lj50;->mtrl_textinput_box_stroke_width_focused:I

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v1, v4, v5}, Lwf0;->d(II)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 466
    .line 467
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 468
    .line 469
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 470
    .line 471
    sget v4, Lu60;->TextInputLayout_boxCornerRadiusTopStart:I

    .line 472
    .line 473
    const/high16 v5, -0x40800000    # -1.0f

    .line 474
    .line 475
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    sget v6, Lu60;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 480
    .line 481
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    sget v7, Lu60;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 486
    .line 487
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    sget v8, Lu60;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 492
    .line 493
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v9, Lob0$a;

    .line 503
    .line 504
    invoke-direct {v9, v8}, Lob0$a;-><init>(Lob0;)V

    .line 505
    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    cmpl-float v11, v4, v8

    .line 509
    .line 510
    if-ltz v11, :cond_5

    .line 511
    .line 512
    invoke-virtual {v9, v4}, Lob0$a;->e(F)V

    .line 513
    .line 514
    .line 515
    :cond_5
    cmpl-float v4, v6, v8

    .line 516
    .line 517
    if-ltz v4, :cond_6

    .line 518
    .line 519
    invoke-virtual {v9, v6}, Lob0$a;->f(F)V

    .line 520
    .line 521
    .line 522
    :cond_6
    cmpl-float v4, v7, v8

    .line 523
    .line 524
    if-ltz v4, :cond_7

    .line 525
    .line 526
    invoke-virtual {v9, v7}, Lob0$a;->d(F)V

    .line 527
    .line 528
    .line 529
    :cond_7
    cmpl-float v4, v5, v8

    .line 530
    .line 531
    if-ltz v4, :cond_8

    .line 532
    .line 533
    invoke-virtual {v9, v5}, Lob0$a;->c(F)V

    .line 534
    .line 535
    .line 536
    :cond_8
    new-instance v4, Lob0;

    .line 537
    .line 538
    invoke-direct {v4, v9}, Lob0;-><init>(Lob0$a;)V

    .line 539
    .line 540
    .line 541
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 542
    .line 543
    sget v4, Lu60;->TextInputLayout_boxBackgroundColor:I

    .line 544
    .line 545
    invoke-static {v13, v1, v4}, Low;->a(Landroid/content/Context;Lwf0;I)Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-eqz v4, :cond_a

    .line 550
    .line 551
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 556
    .line 557
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    const v6, -0x101009e

    .line 564
    .line 565
    .line 566
    if-eqz v5, :cond_9

    .line 567
    .line 568
    const/4 v5, 0x1

    .line 569
    new-array v7, v5, [I

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    aput v6, v7, v5

    .line 573
    .line 574
    const/4 v5, -0x1

    .line 575
    invoke-virtual {v4, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 580
    .line 581
    const/4 v6, 0x2

    .line 582
    new-array v7, v6, [I

    .line 583
    .line 584
    fill-array-data v7, :array_0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 592
    .line 593
    new-array v7, v6, [I

    .line 594
    .line 595
    fill-array-data v7, :array_1

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const/4 v9, 0x0

    .line 603
    goto :goto_2

    .line 604
    :cond_9
    const/4 v5, -0x1

    .line 605
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 606
    .line 607
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 608
    .line 609
    sget v4, Ld50;->mtrl_filled_background_color:I

    .line 610
    .line 611
    invoke-static {v13, v4}, Ls3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const/4 v7, 0x1

    .line 616
    new-array v8, v7, [I

    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    aput v6, v8, v9

    .line 620
    .line 621
    invoke-virtual {v4, v8, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 626
    .line 627
    new-array v6, v7, [I

    .line 628
    .line 629
    const v7, 0x1010367

    .line 630
    .line 631
    .line 632
    aput v7, v6, v9

    .line 633
    .line 634
    invoke-virtual {v4, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    :goto_2
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_a
    const/4 v9, 0x0

    .line 642
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 643
    .line 644
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 645
    .line 646
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 647
    .line 648
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 649
    .line 650
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 651
    .line 652
    :goto_3
    sget v4, Lu60;->TextInputLayout_android_textColorHint:I

    .line 653
    .line 654
    invoke-virtual {v1, v4}, Lwf0;->l(I)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_b

    .line 659
    .line 660
    invoke-virtual {v1, v4}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 665
    .line 666
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 667
    .line 668
    :cond_b
    sget v4, Lu60;->TextInputLayout_boxStrokeColor:I

    .line 669
    .line 670
    invoke-static {v13, v1, v4}, Low;->a(Landroid/content/Context;Lwf0;I)Landroid/content/res/ColorStateList;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const/4 v6, 0x0

    .line 675
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 680
    .line 681
    sget v2, Ld50;->mtrl_textinput_default_box_stroke_color:I

    .line 682
    .line 683
    invoke-static {v13, v2}, Lnf;->b(Landroid/content/Context;I)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 688
    .line 689
    sget v2, Ld50;->mtrl_textinput_disabled_color:I

    .line 690
    .line 691
    invoke-static {v13, v2}, Lnf;->b(Landroid/content/Context;I)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 696
    .line 697
    sget v2, Ld50;->mtrl_textinput_hovered_box_stroke_color:I

    .line 698
    .line 699
    invoke-static {v13, v2}, Lnf;->b(Landroid/content/Context;I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 704
    .line 705
    if-eqz v5, :cond_c

    .line 706
    .line 707
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 708
    .line 709
    .line 710
    :cond_c
    sget v2, Lu60;->TextInputLayout_boxStrokeErrorColor:I

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_d

    .line 717
    .line 718
    invoke-static {v13, v1, v2}, Low;->a(Landroid/content/Context;Lwf0;I)Landroid/content/res/ColorStateList;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 723
    .line 724
    .line 725
    :cond_d
    const/4 v2, -0x1

    .line 726
    invoke-virtual {v1, v12, v2}, Lwf0;->i(II)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eq v4, v2, :cond_e

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    invoke-virtual {v1, v12, v2}, Lwf0;->i(II)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_4

    .line 741
    :cond_e
    const/4 v2, 0x0

    .line 742
    :goto_4
    invoke-virtual {v1, v14, v2}, Lwf0;->i(II)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    sget v5, Lu60;->TextInputLayout_errorContentDescription:I

    .line 747
    .line 748
    invoke-virtual {v1, v5}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    sget v6, Lu60;->TextInputLayout_errorEnabled:I

    .line 753
    .line 754
    invoke-virtual {v1, v6, v2}, Lwf0;->a(IZ)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    sget v7, Ls50;->text_input_error_icon:I

    .line 759
    .line 760
    invoke-virtual {v10, v7}, Landroid/view/View;->setId(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v13}, Low;->d(Landroid/content/Context;)Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-eqz v7, :cond_f

    .line 768
    .line 769
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 774
    .line 775
    invoke-static {v7, v2}, Lvv;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 776
    .line 777
    .line 778
    :cond_f
    sget v2, Lu60;->TextInputLayout_errorIconTint:I

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    if-eqz v7, :cond_10

    .line 785
    .line 786
    invoke-static {v13, v1, v2}, Low;->a(Landroid/content/Context;Lwf0;I)Landroid/content/res/ColorStateList;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    .line 791
    .line 792
    :cond_10
    sget v2, Lu60;->TextInputLayout_errorIconTintMode:I

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-eqz v7, :cond_11

    .line 799
    .line 800
    const/4 v7, -0x1

    .line 801
    invoke-virtual {v1, v2, v7}, Lwf0;->h(II)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-static {v2, v15}, Llk0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/PorterDuff$Mode;

    .line 810
    .line 811
    :cond_11
    sget v2, Lu60;->TextInputLayout_errorIconDrawable:I

    .line 812
    .line 813
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_12

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 824
    .line 825
    .line 826
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    sget v7, Lm60;->error_icon_content_description:I

    .line 831
    .line 832
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    const/4 v2, 0x2

    .line 840
    invoke-static {v10, v2}, Lbj0;->D(Landroid/view/View;I)V

    .line 841
    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 851
    .line 852
    .line 853
    move/from16 v7, p1

    .line 854
    .line 855
    invoke-virtual {v1, v7, v2}, Lwf0;->i(II)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    sget v8, Lu60;->TextInputLayout_helperTextEnabled:I

    .line 860
    .line 861
    invoke-virtual {v1, v8, v2}, Lwf0;->a(IZ)Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    sget v9, Lu60;->TextInputLayout_helperText:I

    .line 866
    .line 867
    invoke-virtual {v1, v9}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    sget v11, Lu60;->TextInputLayout_placeholderTextAppearance:I

    .line 872
    .line 873
    invoke-virtual {v1, v11, v2}, Lwf0;->i(II)I

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    sget v12, Lu60;->TextInputLayout_placeholderText:I

    .line 878
    .line 879
    invoke-virtual {v1, v12}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    sget v14, Lu60;->TextInputLayout_suffixTextAppearance:I

    .line 884
    .line 885
    invoke-virtual {v1, v14, v2}, Lwf0;->i(II)I

    .line 886
    .line 887
    .line 888
    move-result v14

    .line 889
    sget v15, Lu60;->TextInputLayout_suffixText:I

    .line 890
    .line 891
    invoke-virtual {v1, v15}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    move-object/from16 p2, v15

    .line 896
    .line 897
    sget v15, Lu60;->TextInputLayout_counterEnabled:I

    .line 898
    .line 899
    invoke-virtual {v1, v15, v2}, Lwf0;->a(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v15

    .line 903
    sget v2, Lu60;->TextInputLayout_counterMaxLength:I

    .line 904
    .line 905
    move-object/from16 v17, v9

    .line 906
    .line 907
    const/4 v9, -0x1

    .line 908
    invoke-virtual {v1, v2, v9}, Lwf0;->h(II)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 913
    .line 914
    .line 915
    move/from16 v2, v21

    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    invoke-virtual {v1, v2, v9}, Lwf0;->i(II)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 923
    .line 924
    move/from16 v2, v23

    .line 925
    .line 926
    invoke-virtual {v1, v2, v9}, Lwf0;->i(II)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 931
    .line 932
    sget v2, Lu60;->TextInputLayout_boxBackgroundMode:I

    .line 933
    .line 934
    invoke-virtual {v1, v2, v9}, Lwf0;->h(II)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v13}, Low;->d(Landroid/content/Context;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_13

    .line 946
    .line 947
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 952
    .line 953
    invoke-static {v2, v9}, Lvv;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 954
    .line 955
    .line 956
    :cond_13
    sget v2, Lu60;->TextInputLayout_endIconDrawable:I

    .line 957
    .line 958
    invoke-virtual {v1, v2, v9}, Lwf0;->i(II)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    new-instance v9, Lng;

    .line 963
    .line 964
    invoke-direct {v9, v0, v2}, Lng;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 965
    .line 966
    .line 967
    move/from16 v20, v15

    .line 968
    .line 969
    move-object/from16 v15, v19

    .line 970
    .line 971
    move/from16 v19, v6

    .line 972
    .line 973
    const/4 v6, -0x1

    .line 974
    invoke-virtual {v15, v6, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    new-instance v6, Lc10;

    .line 978
    .line 979
    invoke-direct {v6, v0}, Lc10;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 980
    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    invoke-virtual {v15, v9, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    new-instance v6, Lcom/google/android/material/textfield/c;

    .line 987
    .line 988
    move/from16 v21, v8

    .line 989
    .line 990
    if-nez v2, :cond_14

    .line 991
    .line 992
    sget v8, Lu60;->TextInputLayout_passwordToggleDrawable:I

    .line 993
    .line 994
    invoke-virtual {v1, v8, v9}, Lwf0;->i(II)I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    goto :goto_5

    .line 999
    :cond_14
    move v8, v2

    .line 1000
    :goto_5
    invoke-direct {v6, v0, v8}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v8, 0x1

    .line 1004
    invoke-virtual {v15, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v6, Lcom/google/android/material/textfield/a;

    .line 1008
    .line 1009
    invoke-direct {v6, v0, v2}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v8, 0x2

    .line 1013
    invoke-virtual {v15, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v6, Lcom/google/android/material/textfield/b;

    .line 1017
    .line 1018
    invoke-direct {v6, v0, v2}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v2, 0x3

    .line 1022
    invoke-virtual {v15, v2, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    sget v2, Lu60;->TextInputLayout_passwordToggleEnabled:I

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-nez v6, :cond_16

    .line 1032
    .line 1033
    sget v6, Lu60;->TextInputLayout_endIconTint:I

    .line 1034
    .line 1035
    invoke-virtual {v1, v6}, Lwf0;->l(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    if-eqz v8, :cond_15

    .line 1040
    .line 1041
    invoke-static {v13, v1, v6}, Low;->a(Landroid/content/Context;Lwf0;I)Landroid/content/res/ColorStateList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 1046
    .line 1047
    :cond_15
    sget v6, Lu60;->TextInputLayout_endIconTintMode:I

    .line 1048
    .line 1049
    invoke-virtual {v1, v6}, Lwf0;->l(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-eqz v8, :cond_16

    .line 1054
    .line 1055
    const/4 v8, -0x1

    .line 1056
    invoke-virtual {v1, v6, v8}, Lwf0;->h(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    const/4 v8, 0x0

    .line 1061
    invoke-static {v6, v8}, Llk0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/PorterDuff$Mode;

    .line 1066
    .line 1067
    :cond_16
    sget v6, Lu60;->TextInputLayout_endIconMode:I

    .line 1068
    .line 1069
    invoke-virtual {v1, v6}, Lwf0;->l(I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-eqz v8, :cond_18

    .line 1074
    .line 1075
    const/4 v8, 0x0

    .line 1076
    invoke-virtual {v1, v6, v8}, Lwf0;->h(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1081
    .line 1082
    .line 1083
    sget v2, Lu60;->TextInputLayout_endIconContentDescription:I

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-eqz v6, :cond_17

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_17
    sget v2, Lu60;->TextInputLayout_endIconCheckable:I

    .line 1099
    .line 1100
    const/4 v6, 0x1

    .line 1101
    invoke-virtual {v1, v2, v6}, Lwf0;->a(IZ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_6

    .line 1109
    :cond_18
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-eqz v6, :cond_1b

    .line 1114
    .line 1115
    sget v6, Lu60;->TextInputLayout_passwordToggleTint:I

    .line 1116
    .line 1117
    invoke-virtual {v1, v6}, Lwf0;->l(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    if-eqz v8, :cond_19

    .line 1122
    .line 1123
    invoke-static {v13, v1, v6}, Low;->a(Landroid/content/Context;Lwf0;I)Landroid/content/res/ColorStateList;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 1128
    .line 1129
    :cond_19
    sget v6, Lu60;->TextInputLayout_passwordToggleTintMode:I

    .line 1130
    .line 1131
    invoke-virtual {v1, v6}, Lwf0;->l(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    if-eqz v8, :cond_1a

    .line 1136
    .line 1137
    const/4 v8, -0x1

    .line 1138
    invoke-virtual {v1, v6, v8}, Lwf0;->h(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    const/4 v8, 0x0

    .line 1143
    invoke-static {v6, v8}, Llk0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/PorterDuff$Mode;

    .line 1148
    .line 1149
    :cond_1a
    const/4 v6, 0x0

    .line 1150
    invoke-virtual {v1, v2, v6}, Lwf0;->a(IZ)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1155
    .line 1156
    .line 1157
    sget v2, Lu60;->TextInputLayout_passwordToggleContentDescription:I

    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_1b
    :goto_6
    sget v2, Ls50;->textinput_suffix_text:I

    .line 1167
    .line 1168
    move-object/from16 v6, v24

    .line 1169
    .line 1170
    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1174
    .line 1175
    const/16 v8, 0x50

    .line 1176
    .line 1177
    const/4 v9, -0x2

    .line 1178
    invoke-direct {v2, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v6}, Lbj0;->z(Landroid/view/View;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 1191
    .line 1192
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 1199
    .line 1200
    .line 1201
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 1202
    .line 1203
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 1213
    .line 1214
    .line 1215
    sget v2, Lu60;->TextInputLayout_errorTextColor:I

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    if-eqz v4, :cond_1c

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_1c
    sget v2, Lu60;->TextInputLayout_helperTextTextColor:I

    .line 1231
    .line 1232
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_1d

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_1d
    sget v2, Lu60;->TextInputLayout_hintTextColor:I

    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_1e

    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_1e
    sget v2, Lu60;->TextInputLayout_counterTextColor:I

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-eqz v4, :cond_1f

    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_1f
    sget v2, Lu60;->TextInputLayout_counterOverflowTextColor:I

    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-eqz v4, :cond_20

    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_20
    sget v2, Lu60;->TextInputLayout_placeholderTextColor:I

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-eqz v4, :cond_21

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_21
    sget v2, Lu60;->TextInputLayout_suffixTextColor:I

    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Lwf0;->l(I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_22

    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_22
    sget v2, Lu60;->TextInputLayout_android_enabled:I

    .line 1321
    .line 1322
    const/4 v4, 0x1

    .line 1323
    invoke-virtual {v1, v2, v4}, Lwf0;->a(IZ)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Lwf0;->n()V

    .line 1331
    .line 1332
    .line 1333
    const/4 v1, 0x2

    .line 1334
    invoke-static {v0, v1}, Lbj0;->D(Landroid/view/View;I)V

    .line 1335
    .line 1336
    .line 1337
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1338
    .line 1339
    const/16 v2, 0x1a

    .line 1340
    .line 1341
    if-lt v1, v2, :cond_23

    .line 1342
    .line 1343
    if-lt v1, v2, :cond_23

    .line 1344
    .line 1345
    invoke-static {v0, v4}, Lbj0$k;->l(Landroid/view/View;I)V

    .line 1346
    .line 1347
    .line 1348
    :cond_23
    move-object/from16 v2, v22

    .line 1349
    .line 1350
    move-object/from16 v1, v26

    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v2, v25

    .line 1356
    .line 1357
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v1, v18

    .line 1367
    .line 1368
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1375
    .line 1376
    .line 1377
    move/from16 v1, v21

    .line 1378
    .line 1379
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1380
    .line 1381
    .line 1382
    move/from16 v1, v19

    .line 1383
    .line 1384
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1385
    .line 1386
    .line 1387
    move/from16 v1, v20

    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v1, v17

    .line 1393
    .line 1394
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v1, p2

    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEndIconDelegate()Ljl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljl;

    :goto_0
    return-object v1
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {p0}, Lbj0$c;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-static {p0, v2}, Lbj0;->D(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lsc;->o(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, v1, Lsc;->i:F

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    cmpl-float v2, v2, v0

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iput v0, v1, Lsc;->i:F

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lsc;->j(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x15

    .line 84
    .line 85
    if-lt v0, v2, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-static {v0}, Lw3;->a(Landroid/widget/EditText;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, v1, Lsc;->W:F

    .line 94
    .line 95
    cmpl-float v2, v2, v0

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iput v0, v1, Lsc;->W:F

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lsc;->j(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    and-int/lit8 v2, v0, -0x71

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x30

    .line 113
    .line 114
    iget v4, v1, Lsc;->h:I

    .line 115
    .line 116
    if-eq v4, v2, :cond_5

    .line 117
    .line 118
    iput v2, v1, Lsc;->h:I

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lsc;->j(Z)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget v2, v1, Lsc;->g:I

    .line 124
    .line 125
    if-eq v2, v0, :cond_6

    .line 126
    .line 127
    iput v0, v1, Lsc;->g:I

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lsc;->j(Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 207
    .line 208
    invoke-virtual {v0}, Lzr;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 248
    .line 249
    invoke-interface {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "We already have an EditText, can only have one"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_3
    throw p1

    .line 278
    :goto_4
    goto :goto_3
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lsc;->A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lsc;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lsc;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lsc;->E:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lsc;->E:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lsc;->j(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    .line 2
    .line 3
    iget v1, v0, Lsc;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    sget-object v2, La4;->b:Lfm;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v2, 0xa7

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [F

    .line 47
    .line 48
    iget v0, v0, Lsc;->c:F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput v0, v2, v3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput p1, v2, v0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lpw;->d:Lpw$b;

    .line 7
    .line 8
    iget-object v1, v1, Lpw$b;->a:Lob0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lpw;->setShapeAppearanceModel(Lob0;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 22
    .line 23
    if-ne v0, v5, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 26
    .line 27
    if-ne v0, v6, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/material/textfield/b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 38
    .line 39
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, Ljl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/b;->e(Landroid/widget/AutoCompleteTextView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    if-ne v0, v6, :cond_5

    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 81
    .line 82
    if-le v0, v1, :cond_4

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v0, 0x0

    .line 96
    :goto_3
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 104
    .line 105
    iget-object v7, v0, Lpw;->d:Lpw$b;

    .line 106
    .line 107
    iput v2, v7, Lpw$b;->k:F

    .line 108
    .line 109
    invoke-virtual {v0}, Lpw;->invalidateSelf()V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v6, v0, Lpw;->d:Lpw$b;

    .line 117
    .line 118
    iget-object v7, v6, Lpw$b;->d:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    if-eq v7, v2, :cond_6

    .line 121
    .line 122
    iput-object v2, v6, Lpw$b;->d:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lpw;->onStateChange([I)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 132
    .line 133
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 134
    .line 135
    if-ne v2, v4, :cond_7

    .line 136
    .line 137
    sget v0, Lx40;->colorSurface:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v0, v3}, Lxg;->d(Landroid/content/Context;II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 148
    .line 149
    invoke-static {v2, v0}, Lvc;->b(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :cond_7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lpw;->k(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 165
    .line 166
    if-ne v0, v5, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lpw;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lpw;

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 187
    .line 188
    if-le v2, v1, :cond_a

    .line 189
    .line 190
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    :cond_a
    if-eqz v3, :cond_c

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 209
    .line 210
    :goto_4
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lpw;->k(Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lpw;

    .line 218
    .line 219
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 220
    .line 221
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lpw;->k(Landroid/content/res/ColorStateList;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final c()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Lsc;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    invoke-virtual {v2}, Lsc;->e()F

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    instance-of v0, v0, Lih;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, v1, Lsc;->B:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-boolean v2, v1, Lsc;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v1, Lsc;->N:Landroid/text/TextPaint;

    .line 26
    .line 27
    iget v3, v1, Lsc;->H:F

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lsc;->q:F

    .line 33
    .line 34
    iget v3, v1, Lsc;->r:F

    .line 35
    .line 36
    iget-boolean v4, v1, Lsc;->D:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v1, Lsc;->E:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    iget v5, v1, Lsc;->G:F

    .line 48
    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v6, v5, v6

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v5, v5, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v1, Lsc;->E:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v5, v1, Lsc;->F:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lsc;->Y:Landroid/text/StaticLayout;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lpw;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lpw;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lpw;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lpw;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lpw;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v1, v1, Lsc;->c:F

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    sget-object v5, La4;->a:Landroid/view/animation/LinearInterpolator;

    .line 119
    .line 120
    sub-int/2addr v4, v3

    .line 121
    int-to-float v4, v4

    .line 122
    mul-float v4, v4, v1

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/2addr v4, v3

    .line 129
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    sub-int/2addr v2, v3

    .line 134
    int-to-float v2, v2

    .line 135
    mul-float v1, v1, v2

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v3

    .line 142
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lpw;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lpw;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

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
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iput-object v1, v3, Lsc;->L:[I

    .line 22
    .line 23
    iget-object v1, v3, Lsc;->l:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lsc;->k:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lsc;->j(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_1
    or-int/2addr v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/4 v1, 0x0

    .line 57
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    invoke-static {p0}, Lbj0;->o(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 90
    .line 91
    return-void
.end method

.method public final e(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 17
    .line 18
    instance-of v0, v0, Lih;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lih;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lih;-><init>(Lob0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lpw;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lpw;-><init>(Lob0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Lpw;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lpw;-><init>(Lob0;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 73
    .line 74
    new-instance v0, Lpw;

    .line 75
    .line 76
    invoke-direct {v0}, Lpw;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lpw;

    .line 80
    .line 81
    new-instance v0, Lpw;

    .line 82
    .line 83
    invoke-direct {v0}, Lpw;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lpw;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 90
    .line 91
    :goto_1
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lpw;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lpw;

    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    :goto_3
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 122
    .line 123
    sget-object v4, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-static {v0, v3}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 132
    .line 133
    const/high16 v3, 0x40000000    # 2.0f

    .line 134
    .line 135
    if-ne v0, v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 150
    .line 151
    cmpl-float v0, v0, v3

    .line 152
    .line 153
    if-ltz v0, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v0, 0x0

    .line 158
    :goto_4
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v4, Lj50;->material_font_2_0_box_collapsed_padding_top:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Low;->d(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v4, Lj50;->material_font_1_3_box_collapsed_padding_top:I

    .line 182
    .line 183
    :goto_5
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 188
    .line 189
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 194
    .line 195
    if-eq v0, v1, :cond_9

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 211
    .line 212
    cmpl-float v0, v0, v3

    .line 213
    .line 214
    if-ltz v0, :cond_a

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    const/4 v1, 0x0

    .line 218
    :goto_6
    if-eqz v1, :cond_b

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-static {v0}, Lbj0;->l(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget v3, Lj50;->material_filled_edittext_font_2_0_padding_top:I

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-static {v3}, Lbj0;->k(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget v5, Lj50;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Low;->d(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-static {v0}, Lbj0;->l(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget v3, Lj50;->material_filled_edittext_font_1_3_padding_top:I

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 276
    .line 277
    invoke-static {v3}, Lbj0;->k(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget v5, Lj50;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 286
    .line 287
    :goto_7
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-static {v0, v1, v2, v3, v4}, Lbj0;->F(Landroid/view/View;IIII)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 299
    .line 300
    .line 301
    :cond_d
    return-void
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lpw;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Llk0;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 10
    .line 11
    iget-object v0, v0, Lob0;->h:Lbg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 15
    .line 16
    iget-object v0, v0, Lob0;->g:Lbg;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Llk0;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 10
    .line 11
    iget-object v0, v0, Lob0;->g:Lbg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 15
    .line 16
    iget-object v0, v0, Lob0;->h:Lbg;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Llk0;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 10
    .line 11
    iget-object v0, v0, Lob0;->e:Lbg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 15
    .line 16
    iget-object v0, v0, Lob0;->f:Lbg;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Llk0;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 10
    .line 11
    iget-object v0, v0, Lob0;->f:Lbg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 15
    .line 16
    iget-object v0, v0, Lob0;->e:Lbg;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzr;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lzr;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    iget-object v0, v0, Lzr;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    invoke-virtual {v0}, Lzr;->g()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    invoke-virtual {v0}, Lzr;->g()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzr;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lzr;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 2
    .line 3
    iget-object v0, v0, Lzr;->r:Lf6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    invoke-virtual {v0}, Lsc;->e()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    .line 2
    .line 3
    iget-object v1, v0, Lsc;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsc;->f(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    iget-object v0, v0, Lqc0;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 2
    .line 3
    iget-object v0, v0, Lqc0;->e:Lf6;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    iget-object v0, v0, Lqc0;->e:Lf6;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 2
    .line 3
    iget-object v0, v0, Lqc0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 2
    .line 3
    iget-object v0, v0, Lqc0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lf6;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lf6;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    .line 21
    .line 22
    iget-object v3, v2, Lsc;->A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lsc;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Lsc;->C:Z

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    iget-object v6, v2, Lsc;->e:Landroid/graphics/Rect;

    .line 34
    .line 35
    const v7, 0x800005

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    if-eq v1, v9, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v8, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v7

    .line 49
    .line 50
    if-eq v10, v7, :cond_3

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :cond_4
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v10, v10

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_1
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v10, v10

    .line 69
    iget v11, v2, Lsc;->Z:F

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    :goto_2
    int-to-float v10, v0

    .line 73
    div-float/2addr v10, v4

    .line 74
    iget v11, v2, Lsc;->Z:F

    .line 75
    .line 76
    div-float/2addr v11, v4

    .line 77
    :goto_3
    sub-float/2addr v10, v11

    .line 78
    :goto_4
    iget-object v11, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    .line 79
    .line 80
    iput v10, v11, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float v12, v12

    .line 85
    iput v12, v11, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    if-eq v1, v9, :cond_c

    .line 88
    .line 89
    and-int/lit8 v9, v1, 0x7

    .line 90
    .line 91
    if-ne v9, v8, :cond_7

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    and-int v0, v1, v7

    .line 95
    .line 96
    if-eq v0, v7, :cond_a

    .line 97
    .line 98
    and-int/lit8 v0, v1, 0x5

    .line 99
    .line 100
    if-ne v0, v5, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    if-eqz v3, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    iget v0, v2, Lsc;->Z:F

    .line 107
    .line 108
    add-float/2addr v0, v10

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 111
    .line 112
    iget v0, v2, Lsc;->Z:F

    .line 113
    .line 114
    add-float/2addr v0, v10

    .line 115
    goto :goto_8

    .line 116
    :cond_b
    :goto_6
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    goto :goto_8

    .line 120
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 121
    div-float/2addr v0, v4

    .line 122
    iget v1, v2, Lsc;->Z:F

    .line 123
    .line 124
    div-float/2addr v1, v4

    .line 125
    add-float/2addr v0, v1

    .line 126
    :goto_8
    iput v0, v11, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    invoke-virtual {v2}, Lsc;->e()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-float/2addr v0, v12

    .line 133
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    sub-float/2addr v0, v1

    .line 141
    iput v0, v11, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    add-float/2addr v0, v1

    .line 146
    iput v0, v11, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    neg-int v0, v0

    .line 153
    int-to-float v0, v0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    neg-int v1, v1

    .line 159
    int-to-float v1, v1

    .line 160
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    div-float/2addr v2, v4

    .line 165
    sub-float/2addr v1, v2

    .line 166
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    add-float/2addr v1, v2

    .line 170
    invoke-virtual {v11, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 174
    .line 175
    check-cast v0, Lih;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    iget v3, v11, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v3, v4}, Lih;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final k(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Lef0;->g(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    sget p2, Lr60;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Lef0;->g(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ld50;->design_error:I

    invoke-static {p2, v0}, Lnf;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    if-le p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 41
    .line 42
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 43
    .line 44
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sget v7, Lm60;->character_counter_overflowed_content_description:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget v7, Lm60;->character_counter_content_description:I

    .line 52
    .line 53
    :goto_1
    const/4 v8, 0x2

    .line 54
    new-array v9, v8, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v9, v4

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v9, v2

    .line 67
    .line 68
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v1, Lq8;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcf0;->a(Ljava/util/Locale;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_2
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Lq8;->g:Lq8;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object v1, Lq8;->f:Lq8;

    .line 103
    .line 104
    :goto_3
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget v7, Lm60;->character_counter_pattern:I

    .line 111
    .line 112
    new-array v8, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aput-object p1, v8, v4

    .line 119
    .line 120
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aput-object p1, v8, v2

    .line 127
    .line 128
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iget-object v2, v1, Lq8;->c:Lze0;

    .line 139
    .line 140
    invoke-virtual {v1, p1, v2}, Lq8;->c(Ljava/lang/CharSequence;Lze0;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 156
    .line 157
    if-eq v0, p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x3

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v0, v3

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 73
    .line 74
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0}, Lef0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v3, v0, v1

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    if-eq v3, v7, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 90
    .line 91
    aget-object v8, v0, v2

    .line 92
    .line 93
    aget-object v9, v0, v5

    .line 94
    .line 95
    aget-object v0, v0, v6

    .line 96
    .line 97
    invoke-static {v3, v7, v8, v9, v0}, Lef0;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-static {v0}, Lef0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 112
    .line 113
    aget-object v7, v0, v2

    .line 114
    .line 115
    aget-object v8, v0, v5

    .line 116
    .line 117
    aget-object v0, v0, v6

    .line 118
    .line 119
    invoke-static {v3, v4, v7, v8, v0}, Lef0;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/ColorDrawable;

    .line 123
    .line 124
    :goto_1
    const/4 v0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v3, 0x0

    .line 142
    :goto_3
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    :cond_8
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    :cond_9
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-lez v3, :cond_a

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    const/4 v3, 0x0

    .line 165
    :goto_4
    if-eqz v3, :cond_f

    .line 166
    .line 167
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lf6;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sub-int/2addr v3, v4

    .line 180
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/2addr v7, v3

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-static {v3}, Lvv;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v7

    .line 202
    :cond_b
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-static {v4}, Lef0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 213
    .line 214
    if-eq v8, v3, :cond_c

    .line 215
    .line 216
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 217
    .line 218
    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 222
    .line 223
    aget-object v1, v4, v1

    .line 224
    .line 225
    aget-object v3, v4, v2

    .line 226
    .line 227
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    .line 228
    .line 229
    aget-object v4, v4, v6

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    if-nez v7, :cond_d

    .line 233
    .line 234
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 235
    .line 236
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    .line 240
    .line 241
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 242
    .line 243
    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    .line 245
    .line 246
    :cond_d
    aget-object v3, v4, v5

    .line 247
    .line 248
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    .line 249
    .line 250
    if-eq v3, v5, :cond_e

    .line 251
    .line 252
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 255
    .line 256
    aget-object v1, v4, v1

    .line 257
    .line 258
    aget-object v3, v4, v2

    .line 259
    .line 260
    aget-object v4, v4, v6

    .line 261
    .line 262
    :goto_5
    invoke-static {v0, v1, v3, v5, v4}, Lef0;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    move v2, v0

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    .line 269
    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-static {v3}, Lef0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aget-object v5, v3, v5

    .line 279
    .line 280
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    .line 281
    .line 282
    if-ne v5, v7, :cond_10

    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 285
    .line 286
    aget-object v1, v3, v1

    .line 287
    .line 288
    aget-object v5, v3, v2

    .line 289
    .line 290
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    aget-object v3, v3, v6

    .line 293
    .line 294
    invoke-static {v0, v1, v5, v7, v3}, Lef0;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    move v2, v0

    .line 299
    :goto_6
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    .line 300
    .line 301
    :goto_7
    move v0, v2

    .line 302
    :cond_11
    return v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lqj;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    invoke-virtual {v1}, Lzr;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lzr;->g()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Le5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lmj;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    invoke-virtual {v0, p1}, Lsc;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lui;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lpw;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lpw;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 48
    .line 49
    if-eqz p1, :cond_13

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    .line 58
    .line 59
    iget p4, p3, Lsc;->i:F

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    cmpl-float p4, p4, p1

    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iput p1, p3, Lsc;->i:F

    .line 67
    .line 68
    invoke-virtual {p3, p5}, Lsc;->j(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit8 p4, p1, -0x71

    .line 78
    .line 79
    or-int/lit8 p4, p4, 0x30

    .line 80
    .line 81
    iget v0, p3, Lsc;->h:I

    .line 82
    .line 83
    if-eq v0, p4, :cond_3

    .line 84
    .line 85
    iput p4, p3, Lsc;->h:I

    .line 86
    .line 87
    invoke-virtual {p3, p5}, Lsc;->j(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget p4, p3, Lsc;->g:I

    .line 91
    .line 92
    if-eq p4, p1, :cond_4

    .line 93
    .line 94
    iput p1, p3, Lsc;->g:I

    .line 95
    .line 96
    invoke-virtual {p3, p5}, Lsc;->j(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 100
    .line 101
    if-eqz p1, :cond_12

    .line 102
    .line 103
    invoke-static {p0}, Llk0;->a(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 110
    .line 111
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq p4, v1, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq p4, v2, :cond_5

    .line 120
    .line 121
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->e(IZ)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    add-int/2addr p4, p1

    .line 143
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    sub-int/2addr p1, p4

    .line 152
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    sub-int/2addr p1, p4

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->e(IZ)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 175
    .line 176
    add-int/2addr p4, v2

    .line 177
    :goto_0
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr p4, v2

    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sub-int/2addr p1, v2

    .line 213
    add-int/2addr p1, p4

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move p1, p4

    .line 216
    :goto_1
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    iget-object v4, p3, Lsc;->e:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    if-ne v5, p4, :cond_8

    .line 229
    .line 230
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    if-ne v5, v2, :cond_8

    .line 233
    .line 234
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    if-ne v5, p1, :cond_8

    .line 237
    .line 238
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    if-ne v5, v3, :cond_8

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    const/4 v5, 0x0

    .line 245
    :goto_2
    if-nez v5, :cond_9

    .line 246
    .line 247
    invoke-virtual {v4, p4, v2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, p3, Lsc;->M:Z

    .line 251
    .line 252
    invoke-virtual {p3}, Lsc;->i()V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 256
    .line 257
    if-eqz p1, :cond_11

    .line 258
    .line 259
    iget-object p1, p3, Lsc;->O:Landroid/text/TextPaint;

    .line 260
    .line 261
    iget p4, p3, Lsc;->i:F

    .line 262
    .line 263
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 264
    .line 265
    .line 266
    iget-object p4, p3, Lsc;->v:Landroid/graphics/Typeface;

    .line 267
    .line 268
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v2, 0x15

    .line 274
    .line 275
    if-lt p4, v2, :cond_a

    .line 276
    .line 277
    iget p4, p3, Lsc;->W:F

    .line 278
    .line 279
    invoke-static {p1, p4}, Lu1;->s(Landroid/text/TextPaint;F)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    neg-float p1, p1

    .line 287
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-int/2addr v2, p4

    .line 296
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 299
    .line 300
    if-ne p4, v1, :cond_b

    .line 301
    .line 302
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 303
    .line 304
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    if-gt p4, v1, :cond_b

    .line 309
    .line 310
    const/4 p4, 0x1

    .line 311
    goto :goto_3

    .line 312
    :cond_b
    const/4 p4, 0x0

    .line 313
    :goto_3
    if-eqz p4, :cond_c

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 316
    .line 317
    .line 318
    move-result p4

    .line 319
    int-to-float p4, p4

    .line 320
    const/high16 v2, 0x40000000    # 2.0f

    .line 321
    .line 322
    div-float v2, p1, v2

    .line 323
    .line 324
    sub-float/2addr p4, v2

    .line 325
    float-to-int p4, p4

    .line 326
    goto :goto_4

    .line 327
    :cond_c
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-int/2addr p4, v2

    .line 336
    :goto_4
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    sub-int/2addr p4, v2

    .line 347
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 348
    .line 349
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 350
    .line 351
    if-ne p4, v1, :cond_d

    .line 352
    .line 353
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 354
    .line 355
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    if-gt p4, v1, :cond_d

    .line 360
    .line 361
    const/4 p4, 0x1

    .line 362
    goto :goto_5

    .line 363
    :cond_d
    const/4 p4, 0x0

    .line 364
    :goto_5
    if-eqz p4, :cond_e

    .line 365
    .line 366
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 367
    .line 368
    int-to-float p2, p2

    .line 369
    add-float/2addr p2, p1

    .line 370
    float-to-int p1, p2

    .line 371
    goto :goto_6

    .line 372
    :cond_e
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 373
    .line 374
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    sub-int/2addr p1, p2

    .line 381
    :goto_6
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 386
    .line 387
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 388
    .line 389
    iget-object v2, p3, Lsc;->d:Landroid/graphics/Rect;

    .line 390
    .line 391
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    if-ne v3, p2, :cond_f

    .line 394
    .line 395
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    if-ne v3, p4, :cond_f

    .line 398
    .line 399
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 400
    .line 401
    if-ne v3, v0, :cond_f

    .line 402
    .line 403
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 404
    .line 405
    if-ne v3, p1, :cond_f

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    goto :goto_7

    .line 409
    :cond_f
    const/4 v3, 0x0

    .line 410
    :goto_7
    if-nez v3, :cond_10

    .line 411
    .line 412
    invoke-virtual {v2, p2, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 413
    .line 414
    .line 415
    iput-boolean v1, p3, Lsc;->M:Z

    .line 416
    .line 417
    invoke-virtual {p3}, Lsc;->i()V

    .line 418
    .line 419
    .line 420
    :cond_10
    invoke-virtual {p3, p5}, Lsc;->j(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_13

    .line 428
    .line 429
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 430
    .line 431
    if-nez p1, :cond_13

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_13
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ge p2, p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 10
    .line 11
    iget-object v0, p1, Lb;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->i:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->j:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 12
    .line 13
    if-eq p1, v2, :cond_b

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 21
    .line 22
    iget-object p1, p1, Lob0;->e:Lbg;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 31
    .line 32
    iget-object v2, v2, Lob0;->f:Lbg;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 39
    .line 40
    iget-object v3, v3, Lob0;->h:Lbg;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 47
    .line 48
    iget-object v4, v4, Lob0;->g:Lbg;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move p1, v2

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v2, v1

    .line 67
    :goto_2
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move v3, v1

    .line 70
    :cond_5
    invoke-static {p0}, Llk0;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move v1, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v1, v4

    .line 81
    :goto_3
    if-eqz v0, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move v4, p1

    .line 85
    :goto_4
    if-eqz v0, :cond_8

    .line 86
    .line 87
    move p1, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move p1, v2

    .line 90
    :goto_5
    if-eqz v0, :cond_9

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v2, v3

    .line 94
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v3, v0, Lpw;->d:Lpw$b;

    .line 99
    .line 100
    iget-object v3, v3, Lpw$b;->a:Lob0;

    .line 101
    .line 102
    iget-object v3, v3, Lob0;->e:Lbg;

    .line 103
    .line 104
    invoke-virtual {v0}, Lpw;->h()Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v0}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    cmpl-float v0, v0, v1

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 117
    .line 118
    iget-object v3, v0, Lpw;->d:Lpw$b;

    .line 119
    .line 120
    iget-object v3, v3, Lpw$b;->a:Lob0;

    .line 121
    .line 122
    iget-object v3, v3, Lob0;->f:Lbg;

    .line 123
    .line 124
    invoke-virtual {v0}, Lpw;->h()Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v0}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpl-float v0, v0, v4

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 137
    .line 138
    iget-object v3, v0, Lpw;->d:Lpw$b;

    .line 139
    .line 140
    iget-object v3, v3, Lpw$b;->a:Lob0;

    .line 141
    .line 142
    iget-object v3, v3, Lob0;->h:Lbg;

    .line 143
    .line 144
    invoke-virtual {v0}, Lpw;->h()Landroid/graphics/RectF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3, v0}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmpl-float v0, v0, p1

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 157
    .line 158
    iget-object v3, v0, Lpw;->d:Lpw$b;

    .line 159
    .line 160
    iget-object v3, v3, Lpw$b;->a:Lob0;

    .line 161
    .line 162
    iget-object v3, v3, Lob0;->g:Lbg;

    .line 163
    .line 164
    invoke-virtual {v0}, Lpw;->h()Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpl-float v0, v0, v2

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, Lob0$a;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Lob0$a;-><init>(Lob0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lob0$a;->e(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lob0$a;->f(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Lob0$a;->c(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lob0$a;->d(F)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lob0;

    .line 199
    .line 200
    invoke-direct {p1, v3}, Lob0;-><init>(Lob0$a;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lob0;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzr;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->i:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->j:Ljava/lang/CharSequence;

    .line 64
    .line 65
    return-object v1
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x8

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_3
    if-nez v1, :cond_5

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    const/16 v3, 0x8

    .line 72
    .line 73
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 10
    .line 11
    iget-boolean v3, v0, Lzr;->k:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lzr;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 38
    .line 39
    invoke-virtual {v5}, Lzr;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Lsc;->k(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v9, v8, Lsc;->k:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eq v9, v7, :cond_2

    .line 57
    .line 58
    iput-object v7, v8, Lsc;->k:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v8, v3}, Lsc;->j(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-array v5, v2, [I

    .line 71
    .line 72
    const v6, -0x101009e

    .line 73
    .line 74
    .line 75
    aput v6, v5, v3

    .line 76
    .line 77
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v8, v5}, Lsc;->k(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v5, v8, Lsc;->k:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eq v5, v0, :cond_8

    .line 100
    .line 101
    iput-object v0, v8, Lsc;->k:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lsc;->j(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object v0, v5, Lzr;->l:Lf6;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-eqz v4, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v8, v0}, Lsc;->k(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 143
    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    if-nez p2, :cond_a

    .line 160
    .line 161
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 162
    .line 163
    if-nez p2, :cond_15

    .line 164
    .line 165
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 178
    .line 179
    .line 180
    :cond_b
    const/4 p2, 0x0

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    invoke-virtual {v8, p2}, Lsc;->m(F)V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 201
    .line 202
    check-cast p1, Lih;

    .line 203
    .line 204
    iget-object p1, p1, Lih;->A:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    xor-int/2addr p1, v2

    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 220
    .line 221
    check-cast p1, Lih;

    .line 222
    .line 223
    invoke-virtual {p1, p2, p2, p2, p2}, Lih;->q(FFFF)V

    .line 224
    .line 225
    .line 226
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 233
    .line 234
    if-eqz p2, :cond_e

    .line 235
    .line 236
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lcm;

    .line 242
    .line 243
    invoke-static {p1, p2}, Lvg0;->a(Landroid/view/ViewGroup;Lrg0;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 247
    .line 248
    const/4 p2, 0x4

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iput-boolean v2, v0, Lqc0;->k:Z

    .line 253
    .line 254
    invoke-virtual {v0}, Lqc0;->d()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 262
    .line 263
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 264
    .line 265
    if-eqz p2, :cond_15

    .line 266
    .line 267
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    if-eqz p2, :cond_11

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_11

    .line 276
    .line 277
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 280
    .line 281
    .line 282
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 283
    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 287
    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_12
    invoke-virtual {v8, p2}, Lsc;->m(F)V

    .line 295
    .line 296
    .line 297
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_13

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 306
    .line 307
    .line 308
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 309
    .line 310
    if-nez p1, :cond_14

    .line 311
    .line 312
    const/4 p1, 0x0

    .line 313
    goto :goto_8

    .line 314
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 323
    .line 324
    .line 325
    iput-boolean v3, v0, Lqc0;->k:Z

    .line 326
    .line 327
    invoke-virtual {v0}, Lqc0;->d()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 331
    .line 332
    .line 333
    :cond_15
    :goto_9
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnf;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Lf6;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Lf6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 21
    .line 22
    sget v0, Ls50;->textinput_counter:I

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lzr;->a(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lj50;->mtrl_textinput_counter_margin_start:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Lvv;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, Lzr;->i(Landroid/widget/TextView;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 99
    .line 100
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-static {p0, v0, p1, v1}, Lqr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lqr;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 25
    .line 26
    invoke-interface {v2, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Ljl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljl;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Ljl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljl;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 62
    .line 63
    invoke-static {p0, v1, p1, v0}, Lqr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "The current box background mode "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " is not supported by the end icon mode "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    throw v0

    .line 98
    :goto_3
    goto :goto_2
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lqr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Lqr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzr;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lzr;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lzr;->j:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lzr;->l:Lf6;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lzr;->h:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lzr;->i:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lzr;->i:I

    .line 41
    .line 42
    iget-object v3, v0, Lzr;->l:Lf6;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lzr;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lzr;->k(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lzr;->h()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 2
    .line 3
    iput-object p1, v0, Lzr;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lzr;->l:Lf6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzr;->k:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lzr;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lzr;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    new-instance v4, Lf6;

    .line 18
    .line 19
    iget-object v5, v0, Lzr;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v5, v2}, Lf6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lzr;->l:Lf6;

    .line 25
    .line 26
    sget v2, Ls50;->textinput_error:I

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x11

    .line 34
    .line 35
    if-lt v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lzr;->l:Lf6;

    .line 38
    .line 39
    invoke-static {v2}, Lv5;->f(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lzr;->u:Landroid/graphics/Typeface;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v4, v0, Lzr;->l:Lf6;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v2, v0, Lzr;->n:I

    .line 52
    .line 53
    iput v2, v0, Lzr;->n:I

    .line 54
    .line 55
    iget-object v4, v0, Lzr;->l:Lf6;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, v0, Lzr;->o:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    iput-object v1, v0, Lzr;->o:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    iget-object v2, v0, Lzr;->l:Lf6;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, v0, Lzr;->m:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v1, v0, Lzr;->m:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object v2, v0, Lzr;->l:Lf6;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, v0, Lzr;->l:Lf6;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lzr;->l:Lf6;

    .line 93
    .line 94
    invoke-static {v1}, Lbj0;->z(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lzr;->l:Lf6;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Lzr;->a(Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {v0}, Lzr;->h()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lzr;->l:Lf6;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v3}, Lzr;->i(Landroid/widget/TextView;I)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lzr;->l:Lf6;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-boolean p1, v0, Lzr;->k:Z

    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lqr;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Li5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lqr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lqr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Lqr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 2
    .line 3
    iput p1, v0, Lzr;->n:I

    .line 4
    .line 5
    iget-object v1, v0, Lzr;->l:Lf6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lzr;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 2
    .line 3
    iput-object p1, v0, Lzr;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lzr;->l:Lf6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Lzr;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lzr;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lzr;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lzr;->p:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lzr;->r:Lf6;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lzr;->h:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Lzr;->i:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lzr;->i:I

    .line 44
    .line 45
    iget-object v3, v1, Lzr;->r:Lf6;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lzr;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lzr;->k(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 2
    .line 3
    iput-object p1, v0, Lzr;->t:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lzr;->r:Lf6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzr;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lzr;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    new-instance v3, Lf6;

    .line 17
    .line 18
    iget-object v4, v0, Lzr;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Lf6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lzr;->r:Lf6;

    .line 24
    .line 25
    sget v1, Ls50;->textinput_helper_text:I

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    if-lt v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lzr;->r:Lf6;

    .line 37
    .line 38
    invoke-static {v4}, Lv5;->f(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, v0, Lzr;->u:Landroid/graphics/Typeface;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v5, v0, Lzr;->r:Lf6;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v4, v0, Lzr;->r:Lf6;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lzr;->r:Lf6;

    .line 57
    .line 58
    invoke-static {v4}, Lbj0;->z(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget v4, v0, Lzr;->s:I

    .line 62
    .line 63
    iput v4, v0, Lzr;->s:I

    .line 64
    .line 65
    iget-object v5, v0, Lzr;->r:Lf6;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-static {v5, v4}, Lef0;->g(Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v4, v0, Lzr;->t:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    iput-object v4, v0, Lzr;->t:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    iget-object v5, v0, Lzr;->r:Lf6;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v4, v0, Lzr;->r:Lf6;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, Lzr;->a(Landroid/widget/TextView;I)V

    .line 88
    .line 89
    .line 90
    if-lt v1, v3, :cond_7

    .line 91
    .line 92
    iget-object v1, v0, Lzr;->r:Lf6;

    .line 93
    .line 94
    new-instance v2, Las;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Las;-><init>(Lzr;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v0}, Lzr;->c()V

    .line 104
    .line 105
    .line 106
    iget v3, v0, Lzr;->h:I

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-ne v3, v4, :cond_6

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    iput v4, v0, Lzr;->i:I

    .line 113
    .line 114
    :cond_6
    iget v4, v0, Lzr;->i:I

    .line 115
    .line 116
    iget-object v5, v0, Lzr;->r:Lf6;

    .line 117
    .line 118
    const-string v6, ""

    .line 119
    .line 120
    invoke-virtual {v0, v5, v6}, Lzr;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v3, v4, v5}, Lzr;->k(IIZ)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lzr;->r:Lf6;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Lzr;->i(Landroid/widget/TextView;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lzr;->r:Lf6;

    .line 133
    .line 134
    iget-object v1, v0, Lzr;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_0
    iput-boolean p1, v0, Lzr;->q:Z

    .line 143
    .line 144
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 2
    .line 3
    iput p1, v0, Lzr;->s:I

    .line 4
    .line 5
    iget-object v0, v0, Lzr;->r:Lf6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lef0;->g(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lxe0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    .line 4
    .line 5
    iget-object v2, v1, Lsc;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lxe0;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lxe0;->j:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lsc;->l:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lxe0;->k:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Lsc;->j:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lxe0;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lsc;->U:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Lxe0;->e:F

    .line 36
    .line 37
    iput p1, v1, Lsc;->S:F

    .line 38
    .line 39
    iget p1, v0, Lxe0;->f:F

    .line 40
    .line 41
    iput p1, v1, Lsc;->T:F

    .line 42
    .line 43
    iget p1, v0, Lxe0;->g:F

    .line 44
    .line 45
    iput p1, v1, Lsc;->R:F

    .line 46
    .line 47
    iget p1, v0, Lxe0;->i:F

    .line 48
    .line 49
    iput p1, v1, Lsc;->V:F

    .line 50
    .line 51
    iget-object p1, v1, Lsc;->z:Lka;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lka;->f:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lka;

    .line 59
    .line 60
    new-instance v3, Lrc;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lrc;-><init>(Lsc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lxe0;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lxe0;->n:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-direct {p1, v3, v4}, Lka;-><init>(Lrc;Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lsc;->z:Lka;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, v1, Lsc;->z:Lka;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lxe0;->c(Landroid/content/Context;Lem0;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v1, p1}, Lsc;->j(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lsc;->l:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsc;->k(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Li5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p1, v1}, Lqr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, v1, p1}, Lqr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf6;

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
    invoke-direct {v0, v1, v2}, Lf6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 16
    .line 17
    sget v1, Ls50;->textinput_placeholder:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Lbj0;->D(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcm;

    .line 29
    .line 30
    invoke-direct {v0}, Lcm;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x57

    .line 34
    .line 35
    iput-wide v1, v0, Lrg0;->f:J

    .line 36
    .line 37
    sget-object v3, La4;->a:Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    iput-object v3, v0, Lrg0;->g:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcm;

    .line 42
    .line 43
    const-wide/16 v4, 0x43

    .line 44
    .line 45
    iput-wide v4, v0, Lrg0;->e:J

    .line 46
    .line 47
    new-instance v0, Lcm;

    .line 48
    .line 49
    invoke-direct {v0}, Lcm;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lrg0;->f:J

    .line 53
    .line 54
    iput-object v3, v0, Lrg0;->g:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lcm;

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lef0;->g(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lqc0;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lqc0;->e:Lf6;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lqc0;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 2
    .line 3
    iget-object v0, v0, Lqc0;->e:Lf6;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lef0;->g(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 2
    .line 3
    iget-object v0, v0, Lqc0;->e:Lf6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 2
    .line 3
    iget-object v0, v0, Lqc0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 2
    .line 3
    iget-object v0, v0, Lqc0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    invoke-virtual {v0, p1}, Lqc0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 2
    .line 3
    iget-object v1, v0, Lqc0;->j:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lqc0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lqr;->c(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 2
    .line 3
    iput-object p1, v0, Lqc0;->j:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lqc0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lqr;->c(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 2
    .line 3
    iget-object v1, v0, Lqc0;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lqc0;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lqc0;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lqc0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lqc0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lqr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 2
    .line 3
    iget-object v1, v0, Lqc0;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lqc0;->i:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lqc0;->h:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lqc0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lqc0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lqr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    invoke-virtual {v0, p1}, Lqc0;->b(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lf6;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lf6;

    invoke-static {v0, p1}, Lef0;->g(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lf6;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lbj0;->y(Landroid/view/View;Ll;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lsc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsc;->o(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 13
    .line 14
    iget-object v1, v0, Lzr;->u:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lzr;->u:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lzr;->l:Lf6;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lzr;->r:Lf6;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lcm;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lvg0;->a(Landroid/view/ViewGroup;Lrg0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lcm;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lvg0;->a(Landroid/view/ViewGroup;Lrg0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lf6;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v0}, Lbj0;->k(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lj50;->material_input_text_to_prefix_suffix_padding:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lf6;

    .line 60
    .line 61
    invoke-static {v4, v0, v2, v1, v3}, Lbj0;->F(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Ljl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Ljl;->c(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lzr;

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v4}, Lzr;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {v4}, Lzr;->g()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lf6;

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 109
    .line 110
    :goto_3
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 111
    .line 112
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    invoke-static {p0, v3, v5}, Lqr;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lqc0;

    .line 123
    .line 124
    iget-object v5, v3, Lqc0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 125
    .line 126
    iget-object v6, v3, Lqc0;->h:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    iget-object v3, v3, Lqc0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    invoke-static {v3, v5, v6}, Lqr;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 136
    .line 137
    invoke-static {p0, v5, v3}, Lqr;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Ljl;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    instance-of v3, v3, Lcom/google/android/material/textfield/b;

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    invoke-virtual {v4}, Lzr;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v4}, Lzr;->g()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v3, v4}, Lmj;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Li5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    invoke-static {p0, v5, v3, v4}, Lqr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_5
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    if-ne v3, v4, :cond_10

    .line 197
    .line 198
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_e

    .line 207
    .line 208
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 212
    .line 213
    :goto_6
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 214
    .line 215
    if-eq v4, v3, :cond_10

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 224
    .line 225
    if-nez v3, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lpw;

    .line 234
    .line 235
    check-cast v3, Lih;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v3, v4, v4, v4, v4}, Lih;->q(FFFF)V

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 242
    .line 243
    .line 244
    :cond_10
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 245
    .line 246
    if-ne v3, v2, :cond_14

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_11

    .line 253
    .line 254
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_11
    if-eqz v1, :cond_12

    .line 258
    .line 259
    if-nez v0, :cond_12

    .line 260
    .line 261
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_12
    if-eqz v0, :cond_13

    .line 265
    .line 266
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 270
    .line 271
    :goto_7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 272
    .line 273
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 274
    .line 275
    .line 276
    :cond_15
    :goto_8
    return-void
.end method
