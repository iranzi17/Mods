.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lsb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$c;,
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field public static final t:[I

.field public static final u:[I

.field public static final v:I


# instance fields
.field public final g:Lzv;

.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/material/button/MaterialButton$b;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->t:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->u:[I

    sget v0, Lr60;->Widget_MaterialComponents_Button:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget v6, Lx40;->materialButtonStyle:I

    .line 2
    .line 3
    sget v7, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 4
    .line 5
    invoke-static {p1, p2, v6, v7}, Lrw;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v6}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v2, Lu60;->MaterialButton:[I

    .line 29
    .line 30
    new-array v5, p1, [I

    .line 31
    .line 32
    move-object v0, v8

    .line 33
    move-object v1, p2

    .line 34
    move v3, v6

    .line 35
    move v4, v7

    .line 36
    invoke-static/range {v0 .. v5}, Lhf0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lu60;->MaterialButton_iconPadding:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 47
    .line 48
    sget v1, Lu60;->MaterialButton_iconTintMode:I

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {v1, v3}, Llk0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v3, Lu60;->MaterialButton_iconTint:I

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v3, Lu60;->MaterialButton_icon:I

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, Low;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    sget v1, Lu60;->MaterialButton_iconGravity:I

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 95
    .line 96
    sget v1, Lu60;->MaterialButton_iconSize:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 103
    .line 104
    invoke-static {v8, p2, v6, v7}, Lob0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lob0$a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v1, Lob0;

    .line 109
    .line 110
    invoke-direct {v1, p2}, Lob0;-><init>(Lob0$a;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lzv;

    .line 114
    .line 115
    invoke-direct {p2, p0, v1}, Lzv;-><init>(Lcom/google/android/material/button/MaterialButton;Lob0;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 119
    .line 120
    sget v1, Lu60;->MaterialButton_android_insetLeft:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p2, Lzv;->c:I

    .line 127
    .line 128
    sget v1, Lu60;->MaterialButton_android_insetRight:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p2, Lzv;->d:I

    .line 135
    .line 136
    sget v1, Lu60;->MaterialButton_android_insetTop:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p2, Lzv;->e:I

    .line 143
    .line 144
    sget v1, Lu60;->MaterialButton_android_insetBottom:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p2, Lzv;->f:I

    .line 151
    .line 152
    sget v1, Lu60;->MaterialButton_cornerRadius:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p2, Lzv;->g:I

    .line 165
    .line 166
    iget-object v4, p2, Lzv;->b:Lob0;

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v5, Lob0$a;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Lob0$a;-><init>(Lob0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Lob0$a;->e(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Lob0$a;->f(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Lob0$a;->d(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1}, Lob0$a;->c(F)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lob0;

    .line 190
    .line 191
    invoke-direct {v1, v5}, Lob0;-><init>(Lob0$a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v1}, Lzv;->c(Lob0;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v3, p2, Lzv;->p:Z

    .line 198
    .line 199
    :cond_0
    sget v1, Lu60;->MaterialButton_strokeWidth:I

    .line 200
    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p2, Lzv;->h:I

    .line 206
    .line 207
    sget v1, Lu60;->MaterialButton_backgroundTintMode:I

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 214
    .line 215
    invoke-static {v1, v2}, Llk0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p2, Lzv;->i:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget v2, Lu60;->MaterialButton_backgroundTint:I

    .line 226
    .line 227
    invoke-static {v1, v0, v2}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p2, Lzv;->j:Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget v2, Lu60;->MaterialButton_strokeColor:I

    .line 238
    .line 239
    invoke-static {v1, v0, v2}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p2, Lzv;->k:Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget v2, Lu60;->MaterialButton_rippleColor:I

    .line 250
    .line 251
    invoke-static {v1, v0, v2}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p2, Lzv;->l:Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    sget v1, Lu60;->MaterialButton_android_checkable:I

    .line 258
    .line 259
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput-boolean v1, p2, Lzv;->q:Z

    .line 264
    .line 265
    sget v1, Lu60;->MaterialButton_elevation:I

    .line 266
    .line 267
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, p2, Lzv;->s:I

    .line 272
    .line 273
    invoke-static {p0}, Lbj0;->l(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {p0}, Lbj0;->k(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    sget v6, Lu60;->MaterialButton_android_background:I

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_1

    .line 296
    .line 297
    iput-boolean v3, p2, Lzv;->o:Z

    .line 298
    .line 299
    iget-object v6, p2, Lzv;->j:Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, p2, Lzv;->i:Landroid/graphics/PorterDuff$Mode;

    .line 305
    .line 306
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p2}, Lzv;->e()V

    .line 311
    .line 312
    .line 313
    :goto_0
    iget v6, p2, Lzv;->c:I

    .line 314
    .line 315
    add-int/2addr v1, v6

    .line 316
    iget v6, p2, Lzv;->e:I

    .line 317
    .line 318
    add-int/2addr v2, v6

    .line 319
    iget v6, p2, Lzv;->d:I

    .line 320
    .line 321
    add-int/2addr v4, v6

    .line 322
    iget p2, p2, Lzv;->f:I

    .line 323
    .line 324
    add-int/2addr v5, p2

    .line 325
    invoke-static {p0, v1, v2, v4, v5}, Lbj0;->F(Landroid/view/View;IIII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    .line 330
    .line 331
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 332
    .line 333
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    if-eqz p2, :cond_2

    .line 339
    .line 340
    const/4 p1, 0x1

    .line 341
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lzv;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-class v0, Landroid/widget/CompoundButton;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lzv;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

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
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 14
    :goto_1
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {p0, v0, v4, v4, v4}, Lef0;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v3, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 33
    :goto_3
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {p0, v4, v4, v0, v4}, Lef0;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_5
    const/16 v3, 0x10

    .line 42
    .line 43
    if-eq v0, v3, :cond_6

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-ne v0, v3, :cond_7

    .line 48
    .line 49
    :cond_6
    const/4 v1, 0x1

    .line 50
    :cond_7
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-static {p0, v4, v0, v4, v4}, Lef0;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lmj;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 57
    .line 58
    add-int/2addr v0, v4

    .line 59
    add-int/2addr v2, v5

    .line 60
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {p0}, Lef0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    aget-object v2, p1, v0

    .line 80
    .line 81
    aget-object v3, p1, v1

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    aget-object p1, p1, v4

    .line 85
    .line 86
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 87
    .line 88
    if-eq v5, v1, :cond_6

    .line 89
    .line 90
    if-ne v5, v4, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 96
    :goto_3
    if-eqz v4, :cond_7

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-ne v2, v4, :cond_e

    .line 101
    .line 102
    :cond_7
    const/4 v2, 0x3

    .line 103
    if-eq v5, v2, :cond_9

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    if-ne v5, v2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v2, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    :goto_4
    const/4 v2, 0x1

    .line 112
    :goto_5
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-ne p1, v2, :cond_e

    .line 117
    .line 118
    :cond_a
    const/16 p1, 0x10

    .line 119
    .line 120
    if-eq v5, p1, :cond_c

    .line 121
    .line 122
    const/16 p1, 0x20

    .line 123
    .line 124
    if-ne v5, p1, :cond_b

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/4 p1, 0x0

    .line 128
    goto :goto_7

    .line 129
    :cond_c
    :goto_6
    const/4 p1, 0x1

    .line 130
    :goto_7
    if-eqz p1, :cond_d

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-eq v3, p1, :cond_d

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/4 v1, 0x0

    .line 138
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 141
    .line 142
    .line 143
    :cond_f
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v4, :cond_a

    .line 29
    .line 30
    if-eq v0, v6, :cond_4

    .line 31
    .line 32
    if-ne v0, v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v4, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 38
    :goto_3
    if-eqz v4, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    const/16 p1, 0x10

    .line 42
    .line 43
    if-eq v0, p1, :cond_7

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-ne v0, v4, :cond_6

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_6
    const/4 v2, 0x0

    .line 51
    :cond_7
    :goto_4
    if-eqz v2, :cond_12

    .line 52
    .line 53
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_8

    .line 56
    .line 57
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_8
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 62
    .line 63
    if-nez p1, :cond_9

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p2, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p2, v0

    .line 81
    sub-int/2addr p2, p1

    .line 82
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 83
    .line 84
    sub-int/2addr p2, p1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p2, p1

    .line 90
    div-int/2addr p2, v1

    .line 91
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 92
    .line 93
    if-eq p1, p2, :cond_12

    .line 94
    .line 95
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_a
    :goto_5
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 105
    .line 106
    if-eq v0, v2, :cond_13

    .line 107
    .line 108
    if-eq v0, v6, :cond_13

    .line 109
    .line 110
    if-ne v0, v1, :cond_b

    .line 111
    .line 112
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 113
    .line 114
    if-eq p2, v1, :cond_13

    .line 115
    .line 116
    :cond_b
    if-ne v0, v5, :cond_c

    .line 117
    .line 118
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 119
    .line 120
    if-ne p2, v0, :cond_c

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 124
    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr p1, v1

    .line 138
    invoke-static {p0}, Lbj0;->k(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr p1, v1

    .line 143
    sub-int/2addr p1, v0

    .line 144
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 145
    .line 146
    sub-int/2addr p1, v0

    .line 147
    invoke-static {p0}, Lbj0;->l(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr p1, v0

    .line 152
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 153
    .line 154
    if-ne p2, v0, :cond_e

    .line 155
    .line 156
    div-int/lit8 p1, p1, 0x2

    .line 157
    .line 158
    :cond_e
    invoke-static {p0}, Lbj0;->i(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ne p2, v2, :cond_f

    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_f
    const/4 p2, 0x0

    .line 167
    :goto_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 168
    .line 169
    if-ne v0, v5, :cond_10

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_10
    const/4 v2, 0x0

    .line 173
    :goto_7
    if-eq p2, v2, :cond_11

    .line 174
    .line 175
    neg-int p1, p1

    .line 176
    :cond_11
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 177
    .line 178
    if-eq p2, p1, :cond_12

    .line 179
    .line 180
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 181
    .line 182
    :goto_8
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 183
    .line 184
    .line 185
    :cond_12
    return-void

    .line 186
    :cond_13
    :goto_9
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 187
    .line 188
    :goto_a
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 189
    .line 190
    .line 191
    :cond_14
    :goto_b
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iget v0, v0, Lzv;->g:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    iget v0, v0, Lzv;->f:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    iget v0, v0, Lzv;->e:I

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iget-object v0, v0, Lzv;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lob0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iget-object v0, v0, Lzv;->b:Lob0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iget-object v0, v0, Lzv;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iget v0, v0, Lzv;->h:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iget-object v0, v0, Lzv;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iget-object v0, v0, Lzv;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lzv;->b(Z)Lpw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Laa;->e(Landroid/view/View;Lpw;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lzv;->q:Z

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->t:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->u:[I

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lzv;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p4, p2

    .line 16
    iget-object p2, p1, Lzv;->m:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p3, p1, Lzv;->c:I

    .line 21
    .line 22
    iget v0, p1, Lzv;->e:I

    .line 23
    .line 24
    iget v1, p1, Lzv;->d:I

    .line 25
    .line 26
    sub-int/2addr p4, v1

    .line 27
    iget p1, p1, Lzv;->f:I

    .line 28
    .line 29
    sub-int/2addr p5, p1

    .line 30
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$c;

    .line 10
    .line 11
    iget-object v0, p1, Lb;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$c;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$c;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$c;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$c;->f:Z

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lzv;->b(Z)Lpw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzv;->b(Z)Lpw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lpw;->setTint(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 15
    .line 16
    iput-boolean v0, v1, Lzv;->o:Z

    .line 17
    .line 18
    iget-object v0, v1, Lzv;->j:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v2, v1, Lzv;->a:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lzv;->i:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public setBackgroundResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iput-boolean p1, v0, Lzv;->q:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v2, Lzv;->q:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 23
    .line 24
    if-eq v2, p1, :cond_5

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/material/button/MaterialButton$a;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/material/button/MaterialButton$a;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iget-boolean v1, v0, Lzv;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lzv;->g:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, v0, Lzv;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lzv;->p:Z

    .line 21
    .line 22
    iget-object v1, v0, Lzv;->b:Lob0;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lob0$a;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lob0$a;-><init>(Lob0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lob0$a;->e(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lob0$a;->f(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lob0$a;->d(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lob0$a;->c(F)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lob0;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lob0;-><init>(Lob0$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lzv;->c(Lob0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lzv;->b(Z)Lpw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lpw;->j(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 2
    .line 3
    iget v1, v0, Lzv;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lzv;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 2
    .line 3
    iget v1, v0, Lzv;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lzv;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Lcom/google/android/material/button/MaterialButton$b;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lcom/google/android/material/button/MaterialButton$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iget-object v1, v0, Lzv;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lzv;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-boolean v1, Lzv;->t:Z

    .line 16
    .line 17
    iget-object v0, v0, Lzv;->a:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 34
    .line 35
    invoke-static {p1}, Le90;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lw3;->s(Landroid/graphics/drawable/RippleDrawable;Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Ld90;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ld90;

    .line 58
    .line 59
    invoke-static {p1}, Le90;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ld90;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lob0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    invoke-virtual {v0, p1}, Lzv;->c(Lob0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iput-boolean p1, v0, Lzv;->n:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lzv;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iget-object v1, v0, Lzv;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lzv;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzv;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iget v1, v0, Lzv;->h:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lzv;->h:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lzv;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iget-object v1, v0, Lzv;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lzv;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lzv;->b(Z)Lpw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lzv;->b(Z)Lpw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lzv;->j:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lzv;

    .line 8
    .line 9
    iget-object v1, v0, Lzv;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lzv;->i:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lzv;->b(Z)Lpw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lzv;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lzv;->b(Z)Lpw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lzv;->i:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lmj;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
