.class public final Lm90;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm90$a;
    }
.end annotation


# static fields
.field public static final q:D

.field public static r:Lm90$a;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lm90;->q:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm90;->l:Z

    iput-boolean v0, p0, Lm90;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm90;->p:Z

    sget v1, Lb50;->cardview_shadow_start_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lm90;->m:I

    sget v1, Lb50;->cardview_shadow_end_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lm90;->n:I

    sget v1, Lg50;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lm90;->a:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lm90;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lm90;->c(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lm90;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p3, p2

    float-to-int p2, p3

    int-to-float p2, p2

    iput p2, p0, Lm90;->f:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lm90;->e:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lm90;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, Lm90;->d(FF)V

    return-void
.end method

.method public static a(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lm90;->q:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float p0, v2

    :cond_0
    return p0
.end method

.method public static b(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p0, p0, v0

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lm90;->q:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float p0, v2

    :cond_0
    return p0
.end method


# virtual methods
.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lm90;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Lm90;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lm90;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final d(FF)V
    .locals 3

    .line 1
    const-string v0, ". Must be >= 0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-ltz v2, :cond_6

    .line 7
    .line 8
    cmpg-float v1, p2, v1

    .line 9
    .line 10
    if-ltz v1, :cond_5

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    rem-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    :cond_0
    int-to-float p1, p1

    .line 24
    add-float/2addr p2, v0

    .line 25
    float-to-int p2, p2

    .line 26
    rem-int/lit8 v1, p2, 0x2

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    :cond_1
    int-to-float p2, p2

    .line 33
    cmpl-float v1, p1, p2

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lm90;->p:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-boolean v2, p0, Lm90;->p:Z

    .line 42
    .line 43
    :cond_2
    move p1, p2

    .line 44
    :cond_3
    iget v1, p0, Lm90;->j:F

    .line 45
    .line 46
    cmpl-float v1, v1, p1

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, p0, Lm90;->h:F

    .line 51
    .line 52
    cmpl-float v1, v1, p2

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iput p1, p0, Lm90;->j:F

    .line 58
    .line 59
    iput p2, p0, Lm90;->h:F

    .line 60
    .line 61
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    mul-float p1, p1, p2

    .line 64
    .line 65
    iget p2, p0, Lm90;->a:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    add-float/2addr p1, p2

    .line 69
    add-float/2addr p1, v0

    .line 70
    float-to-int p1, p1

    .line 71
    int-to-float p1, p1

    .line 72
    iput p1, p0, Lm90;->i:F

    .line 73
    .line 74
    iput-boolean v2, p0, Lm90;->l:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Invalid max shadow size "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Invalid shadow size "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lm90;->l:Z

    .line 6
    .line 7
    const/high16 v8, 0x42b40000    # 90.0f

    .line 8
    .line 9
    const/high16 v9, 0x43870000    # 270.0f

    .line 10
    .line 11
    const/high16 v10, 0x43340000    # 180.0f

    .line 12
    .line 13
    iget-object v11, v0, Lm90;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v12, v0, Lm90;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v13, v0, Lm90;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v4, v0, Lm90;->h:F

    .line 28
    .line 29
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    mul-float v5, v5, v4

    .line 32
    .line 33
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    add-float/2addr v6, v4

    .line 37
    iget v15, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v15, v15

    .line 40
    add-float/2addr v15, v5

    .line 41
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v2, v4

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    sub-float/2addr v1, v5

    .line 49
    invoke-virtual {v13, v6, v15, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, v0, Lm90;->f:F

    .line 55
    .line 56
    neg-float v4, v2

    .line 57
    invoke-direct {v1, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lm90;->i:F

    .line 66
    .line 67
    neg-float v4, v4

    .line 68
    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lm90;->g:Landroid/graphics/Path;

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, Lm90;->g:Landroid/graphics/Path;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v4, v0, Lm90;->g:Landroid/graphics/Path;

    .line 87
    .line 88
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lm90;->g:Landroid/graphics/Path;

    .line 94
    .line 95
    iget v5, v0, Lm90;->f:F

    .line 96
    .line 97
    neg-float v5, v5

    .line 98
    invoke-virtual {v4, v5, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lm90;->g:Landroid/graphics/Path;

    .line 102
    .line 103
    iget v5, v0, Lm90;->i:F

    .line 104
    .line 105
    neg-float v5, v5

    .line 106
    invoke-virtual {v4, v5, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lm90;->g:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v10, v8, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lm90;->g:Landroid/graphics/Path;

    .line 115
    .line 116
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 117
    .line 118
    invoke-virtual {v2, v1, v9, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lm90;->g:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 124
    .line 125
    .line 126
    iget v1, v0, Lm90;->f:F

    .line 127
    .line 128
    iget v2, v0, Lm90;->i:F

    .line 129
    .line 130
    add-float/2addr v2, v1

    .line 131
    div-float/2addr v1, v2

    .line 132
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    iget v4, v0, Lm90;->f:F

    .line 139
    .line 140
    iget v5, v0, Lm90;->i:F

    .line 141
    .line 142
    add-float v20, v4, v5

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    new-array v5, v4, [I

    .line 146
    .line 147
    iget v6, v0, Lm90;->m:I

    .line 148
    .line 149
    aput v6, v5, v3

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    aput v6, v5, v15

    .line 153
    .line 154
    const/16 v24, 0x2

    .line 155
    .line 156
    iget v8, v0, Lm90;->n:I

    .line 157
    .line 158
    aput v8, v5, v24

    .line 159
    .line 160
    new-array v9, v4, [F

    .line 161
    .line 162
    aput v14, v9, v3

    .line 163
    .line 164
    aput v1, v9, v15

    .line 165
    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    aput v1, v9, v24

    .line 169
    .line 170
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    move-object/from16 v21, v5

    .line 175
    .line 176
    move-object/from16 v22, v9

    .line 177
    .line 178
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    iget v2, v0, Lm90;->f:F

    .line 189
    .line 190
    neg-float v2, v2

    .line 191
    iget v5, v0, Lm90;->i:F

    .line 192
    .line 193
    add-float v27, v2, v5

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    sub-float v29, v2, v5

    .line 198
    .line 199
    new-array v2, v4, [I

    .line 200
    .line 201
    aput v6, v2, v3

    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    aput v6, v2, v15

    .line 205
    .line 206
    aput v8, v2, v24

    .line 207
    .line 208
    new-array v4, v4, [F

    .line 209
    .line 210
    fill-array-data v4, :array_0

    .line 211
    .line 212
    .line 213
    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 214
    .line 215
    move-object/from16 v25, v1

    .line 216
    .line 217
    move-object/from16 v30, v2

    .line 218
    .line 219
    move-object/from16 v31, v4

    .line 220
    .line 221
    invoke-direct/range {v25 .. v32}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228
    .line 229
    .line 230
    iput-boolean v3, v0, Lm90;->l:Z

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    const/4 v15, 0x1

    .line 234
    :goto_1
    iget v1, v0, Lm90;->j:F

    .line 235
    .line 236
    const/high16 v8, 0x40000000    # 2.0f

    .line 237
    .line 238
    div-float/2addr v1, v8

    .line 239
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    .line 241
    .line 242
    iget v1, v0, Lm90;->f:F

    .line 243
    .line 244
    neg-float v2, v1

    .line 245
    iget v4, v0, Lm90;->i:F

    .line 246
    .line 247
    sub-float v9, v2, v4

    .line 248
    .line 249
    iget v2, v0, Lm90;->a:I

    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    add-float/2addr v1, v2

    .line 253
    iget v2, v0, Lm90;->j:F

    .line 254
    .line 255
    div-float/2addr v2, v8

    .line 256
    add-float v16, v2, v1

    .line 257
    .line 258
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    mul-float v17, v16, v8

    .line 263
    .line 264
    sub-float v1, v1, v17

    .line 265
    .line 266
    cmpl-float v1, v1, v14

    .line 267
    .line 268
    if-lez v1, :cond_2

    .line 269
    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    const/16 v18, 0x0

    .line 274
    .line 275
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sub-float v1, v1, v17

    .line 280
    .line 281
    cmpl-float v1, v1, v14

    .line 282
    .line 283
    if-lez v1, :cond_3

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    const/4 v15, 0x0

    .line 287
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 292
    .line 293
    add-float v1, v1, v16

    .line 294
    .line 295
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 296
    .line 297
    add-float v2, v2, v16

    .line 298
    .line 299
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lm90;->g:Landroid/graphics/Path;

    .line 303
    .line 304
    invoke-virtual {v7, v1, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    if-eqz v18, :cond_4

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-float v4, v1, v17

    .line 315
    .line 316
    iget v1, v0, Lm90;->f:F

    .line 317
    .line 318
    neg-float v5, v1

    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    move v3, v9

    .line 322
    move v14, v6

    .line 323
    move-object v6, v11

    .line 324
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_4
    move v14, v6

    .line 329
    :goto_4
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    iget v1, v13, Landroid/graphics/RectF;->right:F

    .line 337
    .line 338
    sub-float v1, v1, v16

    .line 339
    .line 340
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    .line 341
    .line 342
    sub-float v2, v2, v16

    .line 343
    .line 344
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lm90;->g:Landroid/graphics/Path;

    .line 351
    .line 352
    invoke-virtual {v7, v1, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    if-eqz v18, :cond_5

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    sub-float v4, v1, v17

    .line 363
    .line 364
    iget v1, v0, Lm90;->f:F

    .line 365
    .line 366
    neg-float v1, v1

    .line 367
    iget v3, v0, Lm90;->i:F

    .line 368
    .line 369
    add-float v5, v1, v3

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    move v3, v9

    .line 374
    move-object v6, v11

    .line 375
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 386
    .line 387
    add-float v1, v1, v16

    .line 388
    .line 389
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    .line 390
    .line 391
    sub-float v2, v2, v16

    .line 392
    .line 393
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x43870000    # 270.0f

    .line 397
    .line 398
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lm90;->g:Landroid/graphics/Path;

    .line 402
    .line 403
    invoke-virtual {v7, v1, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    if-eqz v15, :cond_6

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    sub-float v4, v1, v17

    .line 414
    .line 415
    iget v1, v0, Lm90;->f:F

    .line 416
    .line 417
    neg-float v5, v1

    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    move v3, v9

    .line 421
    move-object v6, v11

    .line 422
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    :cond_6
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    iget v1, v13, Landroid/graphics/RectF;->right:F

    .line 433
    .line 434
    sub-float v1, v1, v16

    .line 435
    .line 436
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 437
    .line 438
    add-float v2, v2, v16

    .line 439
    .line 440
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x42b40000    # 90.0f

    .line 444
    .line 445
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lm90;->g:Landroid/graphics/Path;

    .line 449
    .line 450
    invoke-virtual {v7, v1, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    if-eqz v15, :cond_7

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    sub-float v4, v1, v17

    .line 461
    .line 462
    iget v1, v0, Lm90;->f:F

    .line 463
    .line 464
    neg-float v5, v1

    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    move v3, v9

    .line 468
    move-object v6, v11

    .line 469
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 470
    .line 471
    .line 472
    :cond_7
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 473
    .line 474
    .line 475
    iget v1, v0, Lm90;->j:F

    .line 476
    .line 477
    neg-float v1, v1

    .line 478
    div-float/2addr v1, v8

    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lm90;->r:Lm90$a;

    .line 484
    .line 485
    iget v2, v0, Lm90;->f:F

    .line 486
    .line 487
    iget-object v3, v0, Lm90;->b:Landroid/graphics/Paint;

    .line 488
    .line 489
    invoke-interface {v1, v7, v13, v2, v3}, Lm90$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    iget v0, p0, Lm90;->h:F

    iget v1, p0, Lm90;->f:F

    iget-boolean v2, p0, Lm90;->o:Z

    invoke-static {v0, v1, v2}, Lm90;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lm90;->h:F

    iget v2, p0, Lm90;->f:F

    iget-boolean v3, p0, Lm90;->o:Z

    invoke-static {v1, v2, v3}, Lm90;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lm90;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm90;->l:Z

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lm90;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lm90;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm90;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lm90;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lm90;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lm90;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lm90;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
