.class public Lcom/luutinhit/customui/ColorSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luutinhit/customui/ColorSeekBar$a;,
        Lcom/luutinhit/customui/ColorSeekBar$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/graphics/Rect;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public final L:Ljava/util/ArrayList;

.field public M:I

.field public N:Z

.field public O:Z

.field public d:I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Lcom/luutinhit/customui/ColorSeekBar$a;

.field public n:Landroid/content/Context;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Rect;

.field public u:I

.field public v:F

.field public w:I

.field public x:Landroid/graphics/LinearGradient;

.field public y:Landroid/graphics/Paint;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->d:I

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->e:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->o:Z

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    iput v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->u:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->w:I

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    iput v3, p0, Lcom/luutinhit/customui/ColorSeekBar;->H:I

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/luutinhit/customui/ColorSeekBar;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->M:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->N:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->O:Z

    .line 42
    .line 43
    iput-object p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->n:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v4, Lv60;->ColorSeekBar:[I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v4, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v3, 0x7

    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, Lcom/luutinhit/customui/ColorSeekBar;->D:I

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput-boolean v3, p0, Lcom/luutinhit/customui/ColorSeekBar;->p:Z

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, p0, Lcom/luutinhit/customui/ColorSeekBar;->o:Z

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->d:I

    .line 98
    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/luutinhit/customui/ColorSeekBar;->b(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->w:I

    .line 112
    .line 113
    const/high16 v0, 0x41f00000    # 30.0f

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/ColorSeekBar;->b(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->u:I

    .line 128
    .line 129
    const/high16 v0, 0x40a00000    # 5.0f

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/ColorSeekBar;->b(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-int v0, v0

    .line 141
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->H:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_0

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lcom/luutinhit/customui/ColorSeekBar;->d(I)[I

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->e:[I

    .line 153
    .line 154
    :cond_0
    iget p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->d:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :array_0
    .array-data 4
        -0x1000000
        -0x66ff01
        -0xffff01
        -0xff0100
        -0xff0001
        -0x10000
        -0xff01
        -0x9a00
        -0x100
        -0x1
        -0x1000000
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->C:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->D:I

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/luutinhit/customui/ColorSeekBar;->g(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(F)I
    .locals 1

    iget-object v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c(Z)I
    .locals 3

    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    iget-object v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/ColorSeekBar;->g(I)I

    move-result v0

    if-eqz p1, :cond_1

    return v0

    :cond_0
    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->getAlphaValue()I

    move-result p1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final d(I)[I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [I

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final e()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->u:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->v:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->I:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->I:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iget v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->I:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lcom/luutinhit/customui/ColorSeekBar;->I:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iput v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->z:I

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->p:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->A:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->I:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->B:I

    .line 60
    .line 61
    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->A:I

    .line 62
    .line 63
    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->z:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->C:I

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->z:I

    .line 71
    .line 72
    iget v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->B:I

    .line 73
    .line 74
    iget v3, p0, Lcom/luutinhit/customui/ColorSeekBar;->A:I

    .line 75
    .line 76
    iget v4, p0, Lcom/luutinhit/customui/ColorSeekBar;->w:I

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->t:Landroid/graphics/Rect;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    iget-object v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->t:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v8, v1

    .line 95
    const/4 v9, 0x0

    .line 96
    iget-object v10, p0, Lcom/luutinhit/customui/ColorSeekBar;->e:[I

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->x:Landroid/graphics/LinearGradient;

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->y:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->x:Landroid/graphics/LinearGradient;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->y:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->a()V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    .line 129
    .line 130
    rsub-int v0, v0, 0xff

    .line 131
    .line 132
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->h:I

    .line 133
    .line 134
    return-void
.end method

.method public final f(Landroid/graphics/Rect;FF)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->v:F

    sub-float/2addr v1, v2

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, p1

    add-float/2addr p1, v2

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public final g(I)I
    .locals 5

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->D:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->C:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpg-double v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->e:[I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget p1, p1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->e:[I

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->e:[I

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float p1, p1, v1

    .line 46
    .line 47
    float-to-int v1, p1

    .line 48
    int-to-float v2, v1

    .line 49
    sub-float/2addr p1, v2

    .line 50
    aget v2, v0, v1

    .line 51
    .line 52
    iput v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->f:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    aget v0, v0, v1

    .line 57
    .line 58
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->g:I

    .line 59
    .line 60
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->g:I

    .line 65
    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v0

    .line 71
    int-to-float v1, v1

    .line 72
    mul-float v1, v1, p1

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->i:I

    .line 80
    .line 81
    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->f:I

    .line 82
    .line 83
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->g:I

    .line 88
    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-float v1, v1

    .line 95
    mul-float v1, v1, p1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->j:I

    .line 103
    .line 104
    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->f:I

    .line 105
    .line 106
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->g:I

    .line 111
    .line 112
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v1, v0

    .line 117
    int-to-float v1, v1

    .line 118
    mul-float p1, p1, v1

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    add-int/2addr p1, v0

    .line 125
    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->i:I

    .line 126
    .line 127
    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->j:I

    .line 128
    .line 129
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_0
    return p1
.end method

.method public getAlphaBarPosition()I
    .locals 1

    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    return v0
.end method

.method public getAlphaValue()I
    .locals 1

    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->h:I

    return v0
.end method

.method public getBarHeight()I
    .locals 1

    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->w:I

    return v0
.end method

.method public getBarMargin()I
    .locals 1

    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->H:I

    return v0
.end method

.method public getColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->o:Z

    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/ColorSeekBar;->c(Z)I

    move-result v0

    return v0
.end method

.method public getColorBarPosition()I
    .locals 1

    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    return v0
.end method

.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->D:I

    return v0
.end method

.method public getThumbHeight()I
    .locals 1

    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->u:I

    return v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    iget-boolean v0, v1, Lcom/luutinhit/customui/ColorSeekBar;->p:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v7, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v0, v1, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    int-to-float v0, v0

    iget v5, v1, Lcom/luutinhit/customui/ColorSeekBar;->D:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iget v5, v1, Lcom/luutinhit/customui/ColorSeekBar;->C:I

    int-to-float v5, v5

    mul-float v0, v0, v5

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/luutinhit/customui/ColorSeekBar;->c(Z)I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v7, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-array v15, v4, [I

    aput v8, v15, v7

    aput v9, v15, v6

    iget-object v9, v1, Lcom/luutinhit/customui/ColorSeekBar;->s:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v3, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v3, v1, Lcom/luutinhit/customui/ColorSeekBar;->t:Landroid/graphics/Rect;

    iget-object v9, v1, Lcom/luutinhit/customui/ColorSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v3, v1, Lcom/luutinhit/customui/ColorSeekBar;->z:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, v1, Lcom/luutinhit/customui/ColorSeekBar;->t:Landroid/graphics/Rect;

    iget v9, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v4

    add-int/2addr v9, v3

    int-to-float v3, v9

    iget v9, v1, Lcom/luutinhit/customui/ColorSeekBar;->w:I

    div-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x5

    int-to-float v9, v9

    invoke-virtual {v2, v0, v3, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/RadialGradient;

    iget v10, v1, Lcom/luutinhit/customui/ColorSeekBar;->v:F

    new-array v11, v4, [I

    aput v8, v11, v7

    aput v8, v11, v6

    const/16 v21, 0x0

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v9

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v9, v1, Lcom/luutinhit/customui/ColorSeekBar;->u:I

    div-int/2addr v9, v4

    int-to-float v9, v9

    invoke-virtual {v2, v0, v3, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v1, Lcom/luutinhit/customui/ColorSeekBar;->o:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/luutinhit/customui/ColorSeekBar;->u:I

    int-to-float v0, v0

    iget v3, v1, Lcom/luutinhit/customui/ColorSeekBar;->v:F

    add-float/2addr v0, v3

    iget v3, v1, Lcom/luutinhit/customui/ColorSeekBar;->w:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, v1, Lcom/luutinhit/customui/ColorSeekBar;->H:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v3, Landroid/graphics/Rect;

    iget v9, v1, Lcom/luutinhit/customui/ColorSeekBar;->z:I

    iget v10, v1, Lcom/luutinhit/customui/ColorSeekBar;->A:I

    iget v11, v1, Lcom/luutinhit/customui/ColorSeekBar;->w:I

    add-int/2addr v11, v0

    invoke-direct {v3, v9, v0, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v1, Lcom/luutinhit/customui/ColorSeekBar;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v9, v1, Lcom/luutinhit/customui/ColorSeekBar;->E:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v13, v9

    const/4 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lcom/luutinhit/customui/ColorSeekBar;->E:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, v1, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    iget v3, v1, Lcom/luutinhit/customui/ColorSeekBar;->C:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    iget v3, v1, Lcom/luutinhit/customui/ColorSeekBar;->z:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, v1, Lcom/luutinhit/customui/ColorSeekBar;->E:Landroid/graphics/Rect;

    iget v9, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v4

    add-int/2addr v9, v3

    int-to-float v3, v9

    iget v9, v1, Lcom/luutinhit/customui/ColorSeekBar;->w:I

    div-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x5

    int-to-float v9, v9

    invoke-virtual {v2, v0, v3, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/RadialGradient;

    iget v12, v1, Lcom/luutinhit/customui/ColorSeekBar;->v:F

    new-array v13, v4, [I

    aput v8, v13, v7

    aput v8, v13, v6

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v5

    move v10, v0

    move v11, v3

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v1, Lcom/luutinhit/customui/ColorSeekBar;->u:I

    div-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v2, v0, v3, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, v1, Lcom/luutinhit/customui/ColorSeekBar;->O:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/luutinhit/customui/ColorSeekBar;->m:Lcom/luutinhit/customui/ColorSeekBar$a;

    if-eqz v0, :cond_2

    iget v3, v1, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    iget v4, v1, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    invoke-virtual/range {p0 .. p0}, Lcom/luutinhit/customui/ColorSeekBar;->getColor()I

    move-result v5

    invoke-interface {v0, v3, v4, v5}, Lcom/luutinhit/customui/ColorSeekBar$a;->onColorChangeListener(III)V

    :cond_2
    iput-boolean v7, v1, Lcom/luutinhit/customui/ColorSeekBar;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->J:I

    .line 5
    .line 6
    iput p2, p0, Lcom/luutinhit/customui/ColorSeekBar;->K:I

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean p2, p0, Lcom/luutinhit/customui/ColorSeekBar;->o:Z

    .line 13
    .line 14
    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->w:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget p2, p0, Lcom/luutinhit/customui/ColorSeekBar;->u:I

    .line 23
    .line 24
    mul-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Lcom/luutinhit/customui/ColorSeekBar;->u:I

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->p:Z

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    :cond_2
    add-int/2addr p2, v0

    .line 40
    iget p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->H:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/luutinhit/customui/ColorSeekBar;->J:I

    .line 44
    .line 45
    iget p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->K:I

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eq p1, v2, :cond_4

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    :cond_4
    add-int/2addr p2, v0

    .line 56
    iget p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->H:I

    .line 57
    .line 58
    add-int/2addr p2, p1

    .line 59
    iput p2, p0, Lcom/luutinhit/customui/ColorSeekBar;->K:I

    .line 60
    .line 61
    iget p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->J:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    :try_start_0
    iget-boolean p3, p0, Lcom/luutinhit/customui/ColorSeekBar;->p:Z

    if-eqz p3, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->s:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->s:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->N:Z

    iget p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->M:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/ColorSeekBar;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->k:F

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->l:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_b

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eq p1, v0, :cond_a

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->q:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->k:F

    .line 58
    .line 59
    iget v3, p0, Lcom/luutinhit/customui/ColorSeekBar;->z:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    sub-float/2addr v2, v3

    .line 63
    iget v3, p0, Lcom/luutinhit/customui/ColorSeekBar;->C:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    div-float/2addr v2, v3

    .line 67
    iget v3, p0, Lcom/luutinhit/customui/ColorSeekBar;->D:I

    .line 68
    .line 69
    int-to-float v4, v3

    .line 70
    mul-float v2, v2, v4

    .line 71
    .line 72
    float-to-int v2, v2

    .line 73
    iput v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    .line 74
    .line 75
    if-gez v2, :cond_3

    .line 76
    .line 77
    iput v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    .line 80
    .line 81
    if-le v1, v3, :cond_7

    .line 82
    .line 83
    iput v3, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-boolean v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->o:Z

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->r:Z

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->k:F

    .line 95
    .line 96
    iget v3, p0, Lcom/luutinhit/customui/ColorSeekBar;->z:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    sub-float/2addr v2, v3

    .line 100
    iget v3, p0, Lcom/luutinhit/customui/ColorSeekBar;->C:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v2, v3

    .line 104
    const/high16 v3, 0x437f0000    # 255.0f

    .line 105
    .line 106
    mul-float v2, v2, v3

    .line 107
    .line 108
    float-to-int v2, v2

    .line 109
    iput v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    .line 110
    .line 111
    if-gez v2, :cond_5

    .line 112
    .line 113
    iput v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    .line 114
    .line 115
    :cond_5
    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    .line 116
    .line 117
    const/16 v2, 0xff

    .line 118
    .line 119
    if-le v1, v2, :cond_6

    .line 120
    .line 121
    iput v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    .line 122
    .line 123
    :cond_6
    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    .line 124
    .line 125
    sub-int/2addr v2, v1

    .line 126
    iput v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->h:I

    .line 127
    .line 128
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->m:Lcom/luutinhit/customui/ColorSeekBar$a;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-boolean v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->r:Z

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    :cond_8
    iget p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    .line 139
    .line 140
    iget v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->getColor()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {v1, p1, v2, v3}, Lcom/luutinhit/customui/ColorSeekBar$a;->onColorChangeListener(III)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    iput-boolean v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->q:Z

    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->r:Z

    .line 156
    .line 157
    iget-object p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->m:Lcom/luutinhit/customui/ColorSeekBar$a;

    .line 158
    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/luutinhit/customui/ColorSeekBar$a;->onColorChangeFinish()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    iget-object p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->t:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->k:F

    .line 168
    .line 169
    iget v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->l:F

    .line 170
    .line 171
    invoke-virtual {p0, p1, v1, v2}, Lcom/luutinhit/customui/ColorSeekBar;->f(Landroid/graphics/Rect;FF)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    iput-boolean v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->q:Z

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    iget-boolean p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->o:Z

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    iget-object p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->E:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->k:F

    .line 187
    .line 188
    iget v2, p0, Lcom/luutinhit/customui/ColorSeekBar;->l:F

    .line 189
    .line 190
    invoke-virtual {p0, p1, v1, v2}, Lcom/luutinhit/customui/ColorSeekBar;->f(Landroid/graphics/Rect;FF)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    iput-boolean v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->r:Z

    .line 197
    .line 198
    :cond_d
    :goto_3
    return v0
.end method

.method public setAlphaBarPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    .line 2
    .line 3
    rsub-int p1, p1, 0xff

    .line 4
    .line 5
    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBarHeight(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/ColorSeekBar;->b(F)I

    move-result p1

    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->w:I

    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBarHeightPx(I)V
    .locals 0

    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->w:I

    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBarMargin(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/ColorSeekBar;->b(F)I

    move-result p1

    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->H:I

    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBarMarginPx(I)V
    .locals 0

    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->H:I

    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->N:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->L:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/ColorSeekBar;->setColorBarPosition(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->M:I

    :goto_0
    return-void
.end method

.method public setColorBarPosition(I)V
    .locals 3

    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->D:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->m:Lcom/luutinhit/customui/ColorSeekBar$a;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->getColor()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/luutinhit/customui/ColorSeekBar$a;->onColorChangeListener(III)V

    :cond_2
    return-void
.end method

.method public setColorSeeds(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/ColorSeekBar;->d(I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/ColorSeekBar;->setColorSeeds([I)V

    return-void
.end method

.method public setColorSeeds([I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->e:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->a()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    .line 10
    .line 11
    rsub-int v0, p1, 0xff

    .line 12
    .line 13
    iput v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->m:Lcom/luutinhit/customui/ColorSeekBar$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v1, p1, v2}, Lcom/luutinhit/customui/ColorSeekBar$a;->onColorChangeListener(III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setMaxPosition(I)V
    .locals 0

    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->D:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->a()V

    return-void
.end method

.method public setOnColorChangeListener(Lcom/luutinhit/customui/ColorSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->m:Lcom/luutinhit/customui/ColorSeekBar$a;

    return-void
.end method

.method public setOnInitDoneListener(Lcom/luutinhit/customui/ColorSeekBar$b;)V
    .locals 0

    return-void
.end method

.method public setShowAlphaBar(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->o:Z

    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->m:Lcom/luutinhit/customui/ColorSeekBar$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/luutinhit/customui/ColorSeekBar;->F:I

    iget v1, p0, Lcom/luutinhit/customui/ColorSeekBar;->G:I

    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->getColor()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/luutinhit/customui/ColorSeekBar$a;->onColorChangeListener(III)V

    :cond_0
    return-void
.end method

.method public setThumbHeight(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/ColorSeekBar;->b(F)I

    move-result p1

    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->u:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->v:F

    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbHeightPx(I)V
    .locals 0

    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->u:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/luutinhit/customui/ColorSeekBar;->v:F

    invoke-virtual {p0}, Lcom/luutinhit/customui/ColorSeekBar;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
