.class public final Lzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Z

.field public static final u:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lob0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Lzv;->t:Z

    if-lt v0, v3, :cond_1

    const/16 v3, 0x16

    if-gt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lzv;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lob0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzv;->n:Z

    iput-boolean v0, p0, Lzv;->o:Z

    iput-boolean v0, p0, Lzv;->p:Z

    iput-object p1, p0, Lzv;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lzv;->b:Lob0;

    return-void
.end method


# virtual methods
.method public final a()Lsb0;
    .locals 3

    iget-object v0, p0, Lzv;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lzv;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lzv;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lsb0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lzv;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Lpw;
    .locals 2

    iget-object v0, p0, Lzv;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lzv;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzv;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {v0}, Ld4;->b(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lpw;

    return-object p1

    :cond_0
    iget-object v0, p0, Lzv;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lob0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lzv;->b:Lob0;

    .line 2
    .line 3
    sget-boolean v0, Lzv;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lzv;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lzv;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-static {p1}, Lbj0;->l(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Lbj0;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lzv;->e()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Lbj0;->F(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lzv;->b(Z)Lpw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lzv;->b(Z)Lpw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lpw;->setShapeAppearanceModel(Lob0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lzv;->b(Z)Lpw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lzv;->b(Z)Lpw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lpw;->setShapeAppearanceModel(Lob0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lzv;->a()Lsb0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lzv;->a()Lsb0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Lsb0;->setShapeAppearanceModel(Lob0;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 8

    iget-object v0, p0, Lzv;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lbj0;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v0}, Lbj0;->k(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lzv;->e:I

    iget v6, p0, Lzv;->f:I

    iput p2, p0, Lzv;->f:I

    iput p1, p0, Lzv;->e:I

    iget-boolean v7, p0, Lzv;->o:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lzv;->e()V

    :cond_0
    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-static {v0, v1, v2, v3, v4}, Lbj0;->F(Landroid/view/View;IIII)V

    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    new-instance v0, Lpw;

    .line 2
    .line 3
    iget-object v1, p0, Lzv;->b:Lob0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpw;-><init>(Lob0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzv;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lpw;->i(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lzv;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lzv;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, Lmj;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lzv;->h:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lzv;->k:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    iget-object v4, v0, Lpw;->d:Lpw$b;

    .line 35
    .line 36
    iput v2, v4, Lpw$b;->k:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lpw;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lpw;->d:Lpw$b;

    .line 42
    .line 43
    iget-object v4, v2, Lpw$b;->d:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eq v4, v3, :cond_1

    .line 46
    .line 47
    iput-object v3, v2, Lpw$b;->d:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lpw;->onStateChange([I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Lpw;

    .line 57
    .line 58
    iget-object v3, p0, Lzv;->b:Lob0;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lpw;-><init>(Lob0;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Lpw;->setTint(I)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lzv;->h:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget-boolean v5, p0, Lzv;->n:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sget v5, Lx40;->colorSurface:I

    .line 75
    .line 76
    invoke-static {v1, v5}, Lxg;->e(Landroid/view/View;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_0
    iget-object v6, v2, Lpw;->d:Lpw$b;

    .line 83
    .line 84
    iput v4, v6, Lpw$b;->k:F

    .line 85
    .line 86
    invoke-virtual {v2}, Lpw;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v2, Lpw;->d:Lpw$b;

    .line 94
    .line 95
    iget-object v6, v5, Lpw$b;->d:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    if-eq v6, v4, :cond_3

    .line 98
    .line 99
    iput-object v4, v5, Lpw$b;->d:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Lpw;->onStateChange([I)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-boolean v4, Lzv;->t:Z

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    const/4 v6, 0x1

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    new-instance v4, Lpw;

    .line 115
    .line 116
    iget-object v7, p0, Lzv;->b:Lob0;

    .line 117
    .line 118
    invoke-direct {v4, v7}, Lpw;-><init>(Lob0;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Lzv;->m:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    const/4 v7, -0x1

    .line 124
    invoke-static {v4, v7}, Lmj;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 128
    .line 129
    iget-object v7, p0, Lzv;->l:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    invoke-static {v7}, Le90;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 136
    .line 137
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    aput-object v2, v5, v3

    .line 140
    .line 141
    aput-object v0, v5, v6

    .line 142
    .line 143
    invoke-direct {v9, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 147
    .line 148
    iget v10, p0, Lzv;->c:I

    .line 149
    .line 150
    iget v11, p0, Lzv;->e:I

    .line 151
    .line 152
    iget v12, p0, Lzv;->d:I

    .line 153
    .line 154
    iget v13, p0, Lzv;->f:I

    .line 155
    .line 156
    move-object v8, v0

    .line 157
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lzv;->m:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-direct {v4, v7, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lzv;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance v4, Ld90;

    .line 169
    .line 170
    iget-object v7, p0, Lzv;->b:Lob0;

    .line 171
    .line 172
    invoke-direct {v4, v7}, Ld90;-><init>(Lob0;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lzv;->m:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    iget-object v7, p0, Lzv;->l:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    invoke-static {v7}, Le90;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v4, v7}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    aput-object v2, v4, v3

    .line 192
    .line 193
    aput-object v0, v4, v6

    .line 194
    .line 195
    iget-object v0, p0, Lzv;->m:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    aput-object v0, v4, v5

    .line 198
    .line 199
    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iput-object v9, p0, Lzv;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 203
    .line 204
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 205
    .line 206
    iget v10, p0, Lzv;->c:I

    .line 207
    .line 208
    iget v11, p0, Lzv;->e:I

    .line 209
    .line 210
    iget v12, p0, Lzv;->d:I

    .line 211
    .line 212
    iget v13, p0, Lzv;->f:I

    .line 213
    .line 214
    move-object v8, v4

    .line 215
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v3}, Lzv;->b(Z)Lpw;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget v1, p0, Lzv;->s:I

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    invoke-virtual {v0, v1}, Lpw;->j(F)V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzv;->b(Z)Lpw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lzv;->b(Z)Lpw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lzv;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lzv;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Lpw;->d:Lpw$b;

    .line 19
    .line 20
    iput v3, v5, Lpw$b;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Lpw;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lpw;->d:Lpw$b;

    .line 26
    .line 27
    iget-object v5, v3, Lpw$b;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Lpw$b;->d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lpw;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lzv;->h:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lzv;->n:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lzv;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    sget v3, Lx40;->colorSurface:I

    .line 52
    .line 53
    invoke-static {v0, v3}, Lxg;->e(Landroid/view/View;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_1
    iget-object v3, v2, Lpw;->d:Lpw$b;

    .line 58
    .line 59
    iput v1, v3, Lpw$b;->k:F

    .line 60
    .line 61
    invoke-virtual {v2}, Lpw;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v2, Lpw;->d:Lpw$b;

    .line 69
    .line 70
    iget-object v3, v1, Lpw$b;->d:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eq v3, v0, :cond_2

    .line 73
    .line 74
    iput-object v0, v1, Lpw$b;->d:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lpw;->onStateChange([I)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
