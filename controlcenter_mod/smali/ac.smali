.class public final Lac;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public d:Landroid/graphics/ColorFilter;

.field public e:[Landroid/graphics/Point;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:D

.field public k:I

.field public l:I

.field public m:I

.field public n:D

.field public o:D

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>([I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lac;->m:I

    .line 6
    .line 7
    const-wide v1, 0x4157d78400000000L    # 6250000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lac;->n:D

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lac;->q:I

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lac;->f:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v3, p1, v3

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lac;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lac;->g:Landroid/graphics/Paint;

    .line 41
    .line 42
    aget v3, p1, v1

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lac;->g:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lac;->h:Landroid/graphics/Paint;

    .line 58
    .line 59
    aget v3, p1, v0

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lac;->h:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lac;->i:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    aget p1, p1, v3

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lac;->i:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xff

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lac;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lac;->d:Landroid/graphics/ColorFilter;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lac;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lac;->m:I

    .line 98
    .line 99
    int-to-double v2, v0

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 110
    .line 111
    .line 112
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    .line 116
    .line 117
    mul-double v2, v2, v4

    .line 118
    .line 119
    const/16 p1, 0x4e2

    .line 120
    .line 121
    int-to-double v4, p1

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 135
    .line 136
    .line 137
    mul-double v2, v2, v4

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 152
    .line 153
    .line 154
    mul-double v2, v2, v4

    .line 155
    .line 156
    iput-wide v2, p0, Lac;->n:D

    .line 157
    .line 158
    const/16 p1, 0x9c4

    .line 159
    .line 160
    int-to-double v2, p1

    .line 161
    iput-wide v2, p0, Lac;->o:D

    .line 162
    .line 163
    iput v1, p0, Lac;->p:I

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lac;->q:I

    invoke-static {v0}, Lgc0;->f(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lac;->q:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lac;->q:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lac;->q:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lac;->q:I

    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lac;->q:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lac;->e:[Landroid/graphics/Point;

    aget-object v0, v0, v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-wide v4, p0, Lac;->j:D

    double-to-float v4, v4

    iget-object v5, p0, Lac;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lac;->q:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lac;->e:[Landroid/graphics/Point;

    aget-object v0, v0, v4

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-wide v5, p0, Lac;->j:D

    double-to-float v5, v5

    iget-object v6, p0, Lac;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lac;->q:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lac;->e:[Landroid/graphics/Point;

    aget-object v0, v0, v3

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-wide v6, p0, Lac;->j:D

    double-to-float v6, v6

    iget-object v7, p0, Lac;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lac;->q:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lac;->e:[Landroid/graphics/Point;

    aget-object v0, v0, v1

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-wide v6, p0, Lac;->j:D

    double-to-float v6, v6

    iget-object v7, p0, Lac;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    iget v0, p0, Lac;->q:I

    invoke-static {v0}, Lgc0;->f(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lac;->e:[Landroid/graphics/Point;

    aget-object v0, v0, v4

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-wide v2, p0, Lac;->j:D

    double-to-float v2, v2

    iget-object v3, p0, Lac;->g:Landroid/graphics/Paint;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lac;->e:[Landroid/graphics/Point;

    aget-object v0, v0, v2

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-wide v2, p0, Lac;->j:D

    double-to-float v2, v2

    iget-object v3, p0, Lac;->f:Landroid/graphics/Paint;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lac;->e:[Landroid/graphics/Point;

    aget-object v0, v0, v3

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-wide v2, p0, Lac;->j:D

    double-to-float v2, v2

    iget-object v3, p0, Lac;->h:Landroid/graphics/Paint;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lac;->e:[Landroid/graphics/Point;

    aget-object v0, v0, v1

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-wide v2, p0, Lac;->j:D

    double-to-float v2, v2

    iget-object v3, p0, Lac;->i:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, p1, -0x1

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    div-int/2addr v0, v1

    .line 20
    add-int/2addr v0, v2

    .line 21
    iput v0, p0, Lac;->k:I

    .line 22
    .line 23
    iput v2, p0, Lac;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Lac;->k:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    div-int/2addr p1, v1

    .line 32
    add-int/2addr p1, v2

    .line 33
    iput p1, p0, Lac;->l:I

    .line 34
    .line 35
    :goto_0
    int-to-double v3, v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    .line 43
    .line 44
    div-double/2addr v3, v5

    .line 45
    iput-wide v3, p0, Lac;->j:D

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    new-array p1, p1, [Landroid/graphics/Point;

    .line 49
    .line 50
    iput-object p1, p0, Lac;->e:[Landroid/graphics/Point;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Point;

    .line 53
    .line 54
    iget-wide v3, p0, Lac;->j:D

    .line 55
    .line 56
    double-to-int v3, v3

    .line 57
    iget v4, p0, Lac;->k:I

    .line 58
    .line 59
    add-int/2addr v4, v3

    .line 60
    iget v5, p0, Lac;->l:I

    .line 61
    .line 62
    add-int/2addr v3, v5

    .line 63
    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v0, p1, v3

    .line 68
    .line 69
    iget-object p1, p0, Lac;->e:[Landroid/graphics/Point;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Point;

    .line 72
    .line 73
    iget-wide v3, p0, Lac;->j:D

    .line 74
    .line 75
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 76
    .line 77
    mul-double v3, v3, v5

    .line 78
    .line 79
    double-to-int v3, v3

    .line 80
    iget v4, p0, Lac;->k:I

    .line 81
    .line 82
    add-int/2addr v4, v3

    .line 83
    iget v7, p0, Lac;->l:I

    .line 84
    .line 85
    add-int/2addr v3, v7

    .line 86
    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    .line 88
    .line 89
    aput-object v0, p1, v2

    .line 90
    .line 91
    iget-object p1, p0, Lac;->e:[Landroid/graphics/Point;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Point;

    .line 94
    .line 95
    iget-wide v2, p0, Lac;->j:D

    .line 96
    .line 97
    double-to-int v4, v2

    .line 98
    iget v7, p0, Lac;->k:I

    .line 99
    .line 100
    add-int/2addr v4, v7

    .line 101
    mul-double v2, v2, v5

    .line 102
    .line 103
    double-to-int v2, v2

    .line 104
    iget v3, p0, Lac;->l:I

    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    invoke-direct {v0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 108
    .line 109
    .line 110
    aput-object v0, p1, v1

    .line 111
    .line 112
    iget-object p1, p0, Lac;->e:[Landroid/graphics/Point;

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Point;

    .line 115
    .line 116
    iget-wide v1, p0, Lac;->j:D

    .line 117
    .line 118
    mul-double v5, v5, v1

    .line 119
    .line 120
    double-to-int v3, v5

    .line 121
    iget v4, p0, Lac;->k:I

    .line 122
    .line 123
    add-int/2addr v3, v4

    .line 124
    double-to-int v1, v1

    .line 125
    iget v2, p0, Lac;->l:I

    .line 126
    .line 127
    add-int/2addr v1, v2

    .line 128
    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    aput-object v0, p1, v1

    .line 133
    .line 134
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lac;->m:I

    const/16 v2, 0x2710

    div-int/2addr v2, v1

    rem-int v2, p1, v2

    const/16 v3, 0x9c4

    div-int/2addr v3, v1

    rem-int v4, v2, v3

    iget-wide v5, v0, Lac;->j:D

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    const/16 v6, 0x1388

    div-int/2addr v6, v1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-ge v2, v6, :cond_2

    if-ge v2, v3, :cond_1

    iget v1, v0, Lac;->p:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lac;->a()V

    iput v9, v0, Lac;->p:I

    :cond_0
    iget v1, v0, Lac;->m:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v12

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget-wide v3, v0, Lac;->n:D

    div-double/2addr v1, v3

    int-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    div-double/2addr v1, v14

    double-to-int v1, v1

    goto/16 :goto_1

    :cond_1
    iget v2, v0, Lac;->p:I

    or-int/2addr v2, v8

    iput v2, v0, Lac;->p:I

    iget-wide v2, v0, Lac;->o:D

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v12

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    sub-double/2addr v2, v6

    iget-wide v6, v0, Lac;->n:D

    div-double/2addr v2, v6

    add-double/2addr v2, v10

    int-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    div-double/2addr v2, v14

    double-to-int v1, v2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x1d4c

    div-int/2addr v3, v1

    if-ge v2, v3, :cond_4

    iget v1, v0, Lac;->p:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lac;->a()V

    iget v1, v0, Lac;->p:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lac;->p:I

    :cond_3
    iget v1, v0, Lac;->m:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v12

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget-wide v3, v0, Lac;->n:D

    div-double/2addr v1, v3

    goto :goto_0

    :cond_4
    iget v2, v0, Lac;->p:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lac;->p:I

    iget-wide v2, v0, Lac;->o:D

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    int-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    sub-double/2addr v2, v8

    iget-wide v6, v0, Lac;->n:D

    div-double/2addr v2, v6

    add-double v1, v2, v10

    cmpl-double v3, v1, v10

    if-nez v3, :cond_5

    move-wide v1, v14

    :cond_5
    :goto_0
    int-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    div-double/2addr v1, v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v1

    double-to-int v1, v3

    :goto_1
    iget-object v2, v0, Lac;->e:[Landroid/graphics/Point;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-wide v3, v0, Lac;->j:D

    double-to-int v3, v3

    iget v4, v0, Lac;->k:I

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    iget v5, v0, Lac;->l:I

    add-int/2addr v3, v5

    add-int/2addr v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v2, v0, Lac;->e:[Landroid/graphics/Point;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-wide v3, v0, Lac;->j:D

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double v3, v3, v7

    double-to-int v3, v3

    iget v4, v0, Lac;->k:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    iget v5, v0, Lac;->l:I

    add-int/2addr v3, v5

    sub-int/2addr v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v2, v0, Lac;->e:[Landroid/graphics/Point;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-wide v3, v0, Lac;->j:D

    double-to-int v5, v3

    iget v9, v0, Lac;->k:I

    add-int/2addr v5, v9

    add-int/2addr v5, v1

    mul-double v3, v3, v7

    double-to-int v3, v3

    iget v4, v0, Lac;->l:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v2, v0, Lac;->e:[Landroid/graphics/Point;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-wide v3, v0, Lac;->j:D

    mul-double v7, v7, v3

    double-to-int v5, v7

    iget v7, v0, Lac;->k:I

    add-int/2addr v5, v7

    sub-int/2addr v5, v1

    double-to-int v3, v3

    iget v4, v0, Lac;->l:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Point;->set(II)V

    const/4 v1, 0x1

    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lac;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lac;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lac;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lac;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, Lac;->d:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lac;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lac;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lac;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lac;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
