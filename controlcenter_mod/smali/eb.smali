.class public final Leb;
.super Lrg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb$i;
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:Leb$b;

.field public static final C:Leb$c;

.field public static final D:Leb$d;

.field public static final E:Leb$e;

.field public static final F:Leb$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Leb;->A:[Ljava/lang/String;

    new-instance v0, Leb$a;

    invoke-direct {v0}, Leb$a;-><init>()V

    new-instance v0, Leb$b;

    invoke-direct {v0}, Leb$b;-><init>()V

    sput-object v0, Leb;->B:Leb$b;

    new-instance v0, Leb$c;

    invoke-direct {v0}, Leb$c;-><init>()V

    sput-object v0, Leb;->C:Leb$c;

    new-instance v0, Leb$d;

    invoke-direct {v0}, Leb$d;-><init>()V

    sput-object v0, Leb;->D:Leb$d;

    new-instance v0, Leb$e;

    invoke-direct {v0}, Leb$e;-><init>()V

    sput-object v0, Leb;->E:Leb$e;

    new-instance v0, Leb$f;

    invoke-direct {v0}, Leb$f;-><init>()V

    sput-object v0, Leb;->F:Leb$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg0;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lyg0;)V
    .locals 6

    iget-object v0, p1, Lyg0;->b:Landroid/view/View;

    invoke-static {v0}, Lbj0;->o(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, p1, Lyg0;->a:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "android:changeBounds:bounds"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:changeBounds:parent"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(Lyg0;)V
    .locals 0

    invoke-virtual {p0, p1}, Leb;->I(Lyg0;)V

    return-void
.end method

.method public final h(Lyg0;)V
    .locals 0

    invoke-virtual {p0, p1}, Leb;->I(Lyg0;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lyg0;Lyg0;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lyg0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v2, Lyg0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v5, "android:changeBounds:parent"

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v6, :cond_12

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    const-string v5, "android:changeBounds:bounds"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int v13, v11, v7

    .line 68
    .line 69
    sub-int v14, v6, v9

    .line 70
    .line 71
    sub-int v15, v12, v8

    .line 72
    .line 73
    sub-int v3, v5, v10

    .line 74
    .line 75
    const-string v0, "android:changeBounds:clip"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eqz v15, :cond_7

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_3
    if-ne v7, v8, :cond_5

    .line 99
    .line 100
    if-eq v9, v10, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v16, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    const/16 v16, 0x1

    .line 107
    .line 108
    :goto_1
    if-ne v11, v12, :cond_6

    .line 109
    .line 110
    if-eq v6, v5, :cond_8

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/16 v16, 0x0

    .line 116
    .line 117
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_a

    .line 124
    .line 125
    :cond_9
    if-nez v1, :cond_b

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 130
    .line 131
    :cond_b
    move/from16 v0, v16

    .line 132
    .line 133
    if-lez v0, :cond_11

    .line 134
    .line 135
    iget-object v1, v2, Lyg0;->b:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v1, v7, v9, v11, v6}, Lkk0;->a(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-ne v0, v2, :cond_d

    .line 142
    .line 143
    if-ne v13, v15, :cond_c

    .line 144
    .line 145
    if-ne v14, v3, :cond_c

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    iget-object v2, v0, Lrg0;->w:Lem0;

    .line 150
    .line 151
    int-to-float v3, v7

    .line 152
    int-to-float v5, v9

    .line 153
    int-to-float v6, v8

    .line 154
    int-to-float v7, v10

    .line 155
    invoke-virtual {v2, v3, v5, v6, v7}, Lem0;->f(FFFF)Landroid/graphics/Path;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Leb;->F:Leb$f;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    move-object/from16 v0, p0

    .line 163
    .line 164
    new-instance v3, Leb$i;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Leb$i;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v13, v0, Lrg0;->w:Lem0;

    .line 170
    .line 171
    int-to-float v7, v7

    .line 172
    int-to-float v9, v9

    .line 173
    int-to-float v8, v8

    .line 174
    int-to-float v10, v10

    .line 175
    invoke-virtual {v13, v7, v9, v8, v10}, Lem0;->f(FFFF)Landroid/graphics/Path;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Leb;->B:Leb$b;

    .line 180
    .line 181
    invoke-static {v3, v8, v7}, Lm10;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, v0, Lrg0;->w:Lem0;

    .line 186
    .line 187
    int-to-float v9, v11

    .line 188
    int-to-float v6, v6

    .line 189
    int-to-float v10, v12

    .line 190
    int-to-float v5, v5

    .line 191
    invoke-virtual {v8, v9, v6, v10, v5}, Lem0;->f(FFFF)Landroid/graphics/Path;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Leb;->C:Leb$c;

    .line 196
    .line 197
    invoke-static {v3, v6, v5}, Lm10;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 204
    .line 205
    .line 206
    new-array v2, v2, [Landroid/animation/Animator;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    aput-object v7, v2, v8

    .line 210
    .line 211
    aput-object v5, v2, v4

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Leb$g;

    .line 217
    .line 218
    invoke-direct {v2, v3}, Leb$g;-><init>(Leb$i;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move-object/from16 v0, p0

    .line 226
    .line 227
    if-ne v7, v8, :cond_f

    .line 228
    .line 229
    if-eq v9, v10, :cond_e

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    iget-object v2, v0, Lrg0;->w:Lem0;

    .line 233
    .line 234
    int-to-float v3, v11

    .line 235
    int-to-float v6, v6

    .line 236
    int-to-float v7, v12

    .line 237
    int-to-float v5, v5

    .line 238
    invoke-virtual {v2, v3, v6, v7, v5}, Lem0;->f(FFFF)Landroid/graphics/Path;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Leb;->D:Leb$d;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    :goto_3
    iget-object v2, v0, Lrg0;->w:Lem0;

    .line 246
    .line 247
    int-to-float v3, v7

    .line 248
    int-to-float v5, v9

    .line 249
    int-to-float v6, v8

    .line 250
    int-to-float v7, v10

    .line 251
    invoke-virtual {v2, v3, v5, v6, v7}, Lem0;->f(FFFF)Landroid/graphics/Path;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Leb;->E:Leb$e;

    .line 256
    .line 257
    :goto_4
    invoke-static {v1, v3, v2}, Lm10;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-static {v1, v4}, Lnj0;->b(Landroid/view/ViewGroup;Z)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Leb$h;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Leb$h;-><init>(Landroid/view/ViewGroup;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lrg0;->a(Lrg0$d;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    return-object v6

    .line 287
    :cond_11
    move-object/from16 v0, p0

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    return-object v1

    .line 291
    :cond_12
    :goto_6
    const/4 v1, 0x0

    .line 292
    return-object v1

    .line 293
    :cond_13
    :goto_7
    const/4 v1, 0x0

    .line 294
    return-object v1
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    sget-object v0, Leb;->A:[Ljava/lang/String;

    return-object v0
.end method
