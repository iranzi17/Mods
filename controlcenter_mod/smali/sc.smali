.class public final Lsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c0:Z


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Paint;

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Ljava/lang/CharSequence;

.field public b:Z

.field public final b0:I

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Lka;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lsc;->c0:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lsc;->g:I

    iput v0, p0, Lsc;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lsc;->i:F

    iput v0, p0, Lsc;->j:F

    sget v0, Lwc0;->m:I

    iput v0, p0, Lsc;->b0:I

    iput-object p1, p0, Lsc;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lsc;->N:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lsc;->O:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsc;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsc;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsc;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsc;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static g(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    sget-object p3, La4;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, p0, p2, p0}, Le7;->a(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsc;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lbj0;->i(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Laf0;->d:Laf0$d;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Laf0;->c:Laf0$d;

    .line 18
    .line 19
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1}, Laf0$c;->b(Ljava/lang/CharSequence;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final c(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsc;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lsc;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    iget-object v4, p0, Lsc;->P:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-static {v1, v3, p1, v4}, Lsc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Lsc;->f:Landroid/graphics/RectF;

    .line 18
    .line 19
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v1, p0, Lsc;->m:F

    .line 22
    .line 23
    iget v4, p0, Lsc;->n:F

    .line 24
    .line 25
    iget-object v5, p0, Lsc;->P:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-static {v1, v4, p1, v5}, Lsc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    iget-object v5, p0, Lsc;->P:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    invoke-static {v1, v4, p1, v5}, Lsc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    iget-object v2, p0, Lsc;->P:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    invoke-static {v0, v1, p1, v2}, Lsc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    iget v0, p0, Lsc;->o:F

    .line 62
    .line 63
    iget v1, p0, Lsc;->p:F

    .line 64
    .line 65
    iget-object v2, p0, Lsc;->P:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-static {v0, v1, p1, v2}, Lsc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lsc;->q:F

    .line 72
    .line 73
    iget v0, p0, Lsc;->m:F

    .line 74
    .line 75
    iget v1, p0, Lsc;->n:F

    .line 76
    .line 77
    iget-object v2, p0, Lsc;->P:Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    invoke-static {v0, v1, p1, v2}, Lsc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lsc;->r:F

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lsc;->n(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float v1, v0, p1

    .line 91
    .line 92
    sget-object v2, La4;->b:Lfm;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v3, v0, v1, v2}, Lsc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 96
    .line 97
    .line 98
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    iget-object v1, p0, Lsc;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v1}, Lbj0$d;->k(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, p1, v2}, Lsc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbj0$d;->k(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lsc;->l:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    iget-object v4, p0, Lsc;->k:Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    iget-object v5, p0, Lsc;->N:Landroid/text/TextPaint;

    .line 116
    .line 117
    if-eq v0, v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lsc;->f(Landroid/content/res/ColorStateList;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v4, p0, Lsc;->l:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lsc;->f(Landroid/content/res/ColorStateList;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v0, v4, p1}, Lsc;->a(IIF)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0, v0}, Lsc;->f(Landroid/content/res/ColorStateList;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_0
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v4, 0x15

    .line 144
    .line 145
    if-lt v0, v4, :cond_2

    .line 146
    .line 147
    iget v0, p0, Lsc;->V:F

    .line 148
    .line 149
    iget v4, p0, Lsc;->W:F

    .line 150
    .line 151
    cmpl-float v6, v0, v4

    .line 152
    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    invoke-static {v4, v0, p1, v2}, Lsc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v5, v0}, Lu1;->s(Landroid/text/TextPaint;F)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {v5, v0}, Lu1;->s(Landroid/text/TextPaint;F)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    iget v0, p0, Lsc;->R:F

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v3, v0, p1, v2}, Lsc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lsc;->I:F

    .line 174
    .line 175
    iget v0, p0, Lsc;->S:F

    .line 176
    .line 177
    invoke-static {v3, v0, p1, v2}, Lsc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lsc;->J:F

    .line 182
    .line 183
    iget v0, p0, Lsc;->T:F

    .line 184
    .line 185
    invoke-static {v3, v0, p1, v2}, Lsc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lsc;->K:F

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lsc;->f(Landroid/content/res/ColorStateList;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v2, p0, Lsc;->U:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lsc;->f(Landroid/content/res/ColorStateList;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v0, v2, p1}, Lsc;->a(IIF)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget v0, p0, Lsc;->I:F

    .line 206
    .line 207
    iget v2, p0, Lsc;->J:F

    .line 208
    .line 209
    iget v3, p0, Lsc;->K:F

    .line 210
    .line 211
    invoke-virtual {v5, v0, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lbj0$d;->k(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final d(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsc;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsc;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lsc;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpg-float v3, v3, v4

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lsc;->j:F

    .line 44
    .line 45
    iget p2, p0, Lsc;->V:F

    .line 46
    .line 47
    iput v2, p0, Lsc;->G:F

    .line 48
    .line 49
    iget-object v1, p0, Lsc;->y:Landroid/graphics/Typeface;

    .line 50
    .line 51
    iget-object v3, p0, Lsc;->s:Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    iput-object v3, p0, Lsc;->y:Landroid/graphics/Typeface;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    goto :goto_6

    .line 59
    :cond_2
    const/4 v9, 0x0

    .line 60
    goto :goto_6

    .line 61
    :cond_3
    iget v3, p0, Lsc;->i:F

    .line 62
    .line 63
    iget v8, p0, Lsc;->W:F

    .line 64
    .line 65
    iget-object v9, p0, Lsc;->y:Landroid/graphics/Typeface;

    .line 66
    .line 67
    iget-object v10, p0, Lsc;->v:Landroid/graphics/Typeface;

    .line 68
    .line 69
    if-eq v9, v10, :cond_4

    .line 70
    .line 71
    iput-object v10, p0, Lsc;->y:Landroid/graphics/Typeface;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v9, 0x0

    .line 76
    :goto_1
    sub-float v10, p1, v7

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    cmpg-float v4, v10, v4

    .line 83
    .line 84
    if-gez v4, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v4, 0x0

    .line 89
    :goto_2
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iput v2, p0, Lsc;->G:F

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v4, p0, Lsc;->i:F

    .line 95
    .line 96
    iget v10, p0, Lsc;->j:F

    .line 97
    .line 98
    iget-object v11, p0, Lsc;->Q:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    invoke-static {v4, v10, p1, v11}, Lsc;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget v4, p0, Lsc;->i:F

    .line 105
    .line 106
    div-float/2addr p1, v4

    .line 107
    iput p1, p0, Lsc;->G:F

    .line 108
    .line 109
    :goto_3
    iget p1, p0, Lsc;->j:F

    .line 110
    .line 111
    iget v4, p0, Lsc;->i:F

    .line 112
    .line 113
    div-float/2addr p1, v4

    .line 114
    mul-float v4, v1, p1

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    cmpl-float p2, v4, v0

    .line 120
    .line 121
    if-lez p2, :cond_8

    .line 122
    .line 123
    div-float/2addr v0, p1

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    move v0, p1

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_4
    move v0, v1

    .line 131
    :goto_5
    move p1, v3

    .line 132
    move p2, v8

    .line 133
    :goto_6
    cmpl-float v1, v0, v7

    .line 134
    .line 135
    if-lez v1, :cond_d

    .line 136
    .line 137
    iget v1, p0, Lsc;->H:F

    .line 138
    .line 139
    cmpl-float v1, v1, p1

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    const/4 v1, 0x0

    .line 146
    :goto_7
    iget v3, p0, Lsc;->X:F

    .line 147
    .line 148
    cmpl-float v3, v3, p2

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    const/4 v3, 0x0

    .line 155
    :goto_8
    if-nez v1, :cond_c

    .line 156
    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    iget-boolean v1, p0, Lsc;->M:Z

    .line 160
    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    if-eqz v9, :cond_b

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_b
    const/4 v9, 0x0

    .line 167
    goto :goto_a

    .line 168
    :cond_c
    :goto_9
    const/4 v9, 0x1

    .line 169
    :goto_a
    iput p1, p0, Lsc;->H:F

    .line 170
    .line 171
    iput p2, p0, Lsc;->X:F

    .line 172
    .line 173
    iput-boolean v6, p0, Lsc;->M:Z

    .line 174
    .line 175
    :cond_d
    iget-object p1, p0, Lsc;->B:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    if-eqz v9, :cond_11

    .line 180
    .line 181
    :cond_e
    iget p1, p0, Lsc;->H:F

    .line 182
    .line 183
    iget-object p2, p0, Lsc;->N:Landroid/text/TextPaint;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lsc;->y:Landroid/graphics/Typeface;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v1, 0x15

    .line 196
    .line 197
    if-lt p1, v1, :cond_f

    .line 198
    .line 199
    iget p1, p0, Lsc;->X:F

    .line 200
    .line 201
    invoke-static {p2, p1}, Lu1;->s(Landroid/text/TextPaint;F)V

    .line 202
    .line 203
    .line 204
    :cond_f
    iget p1, p0, Lsc;->G:F

    .line 205
    .line 206
    cmpl-float p1, p1, v2

    .line 207
    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_10
    const/4 p1, 0x0

    .line 213
    :goto_b
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lsc;->A:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lsc;->b(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput-boolean p1, p0, Lsc;->C:Z

    .line 223
    .line 224
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 225
    .line 226
    iget-object v3, p0, Lsc;->A:Ljava/lang/CharSequence;

    .line 227
    .line 228
    float-to-int v0, v0

    .line 229
    new-instance v4, Lwc0;

    .line 230
    .line 231
    invoke-direct {v4, v3, p2, v0}, Lwc0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 235
    .line 236
    iput-object p2, v4, Lwc0;->l:Landroid/text/TextUtils$TruncateAt;

    .line 237
    .line 238
    iput-boolean p1, v4, Lwc0;->k:Z

    .line 239
    .line 240
    iput-object v1, v4, Lwc0;->e:Landroid/text/Layout$Alignment;

    .line 241
    .line 242
    iput-boolean v6, v4, Lwc0;->j:Z

    .line 243
    .line 244
    iput v5, v4, Lwc0;->f:I

    .line 245
    .line 246
    iput v7, v4, Lwc0;->g:F

    .line 247
    .line 248
    iput v2, v4, Lwc0;->h:F

    .line 249
    .line 250
    iget p1, p0, Lsc;->b0:I

    .line 251
    .line 252
    iput p1, v4, Lwc0;->i:I

    .line 253
    .line 254
    invoke-virtual {v4}, Lwc0;->a()Landroid/text/StaticLayout;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_0
    .catch Lwc0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_c

    .line 259
    :catch_0
    move-exception p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lsc;->Y:Landroid/text/StaticLayout;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lsc;->B:Ljava/lang/CharSequence;

    .line 278
    .line 279
    :cond_11
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lsc;->O:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lsc;->j:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsc;->s:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lsc;->V:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Lu1;->s(Landroid/text/TextPaint;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-float v0, v0

    .line 29
    return v0
.end method

.method public final f(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lsc;->L:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lsc;->u:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lnh0;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lsc;->t:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lsc;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lnh0;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lsc;->w:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lsc;->t:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsc;->u:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lsc;->s:Landroid/graphics/Typeface;

    iget-object p1, p0, Lsc;->w:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsc;->x:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lsc;->v:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsc;->j(Z)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lsc;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsc;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsc;->b:Z

    return-void
.end method

.method public final j(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsc;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_10

    .line 16
    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lsc;->d(FZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsc;->B:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v1, p0, Lsc;->N:Landroid/text/TextPaint;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lsc;->Y:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lsc;->a0:Ljava/lang/CharSequence;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lsc;->a0:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lsc;->Z:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput v3, p0, Lsc;->Z:F

    .line 63
    .line 64
    :goto_0
    iget v0, p0, Lsc;->h:I

    .line 65
    .line 66
    iget-boolean v4, p0, Lsc;->C:Z

    .line 67
    .line 68
    invoke-static {v0, v4}, Lfq;->a(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/lit8 v4, v0, 0x70

    .line 73
    .line 74
    const/16 v5, 0x50

    .line 75
    .line 76
    const/16 v6, 0x30

    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    iget-object v8, p0, Lsc;->e:Landroid/graphics/Rect;

    .line 81
    .line 82
    if-eq v4, v6, :cond_5

    .line 83
    .line 84
    if-eq v4, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sub-float/2addr v4, v9

    .line 95
    div-float/2addr v4, v7

    .line 96
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    int-to-float v9, v9

    .line 101
    sub-float/2addr v9, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    add-float/2addr v9, v4

    .line 111
    :goto_1
    iput v9, p0, Lsc;->n:F

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    iput v4, p0, Lsc;->n:F

    .line 118
    .line 119
    :goto_2
    const v4, 0x800007

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v4

    .line 123
    const/4 v9, 0x5

    .line 124
    const/4 v10, 0x1

    .line 125
    if-eq v0, v10, :cond_7

    .line 126
    .line 127
    if-eq v0, v9, :cond_6

    .line 128
    .line 129
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    iget v8, p0, Lsc;->Z:F

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    iget v8, p0, Lsc;->Z:F

    .line 145
    .line 146
    div-float/2addr v8, v7

    .line 147
    :goto_3
    sub-float/2addr v0, v8

    .line 148
    :goto_4
    iput v0, p0, Lsc;->p:F

    .line 149
    .line 150
    invoke-virtual {p0, v3, p1}, Lsc;->d(FZ)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lsc;->Y:Landroid/text/StaticLayout;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-float p1, p1

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const/4 p1, 0x0

    .line 164
    :goto_5
    iget-object v0, p0, Lsc;->Y:Landroid/text/StaticLayout;

    .line 165
    .line 166
    iget-object v0, p0, Lsc;->B:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :cond_9
    iget-object v0, p0, Lsc;->Y:Landroid/text/StaticLayout;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 183
    .line 184
    .line 185
    :cond_a
    iget v0, p0, Lsc;->g:I

    .line 186
    .line 187
    iget-boolean v2, p0, Lsc;->C:Z

    .line 188
    .line 189
    invoke-static {v0, v2}, Lfq;->a(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    and-int/lit8 v2, v0, 0x70

    .line 194
    .line 195
    iget-object v8, p0, Lsc;->d:Landroid/graphics/Rect;

    .line 196
    .line 197
    if-eq v2, v6, :cond_c

    .line 198
    .line 199
    if-eq v2, v5, :cond_b

    .line 200
    .line 201
    div-float/2addr p1, v7

    .line 202
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v1, v1

    .line 207
    sub-float/2addr v1, p1

    .line 208
    iput v1, p0, Lsc;->m:F

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    int-to-float v2, v2

    .line 214
    sub-float/2addr v2, p1

    .line 215
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    add-float/2addr p1, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    iget p1, v8, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    int-to-float p1, p1

    .line 224
    :goto_6
    iput p1, p0, Lsc;->m:F

    .line 225
    .line 226
    :goto_7
    and-int p1, v0, v4

    .line 227
    .line 228
    if-eq p1, v10, :cond_e

    .line 229
    .line 230
    if-eq p1, v9, :cond_d

    .line 231
    .line 232
    iget p1, v8, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    int-to-float p1, p1

    .line 235
    goto :goto_9

    .line 236
    :cond_d
    iget p1, v8, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    int-to-float p1, p1

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    int-to-float p1, p1

    .line 245
    div-float/2addr v3, v7

    .line 246
    :goto_8
    sub-float/2addr p1, v3

    .line 247
    :goto_9
    iput p1, p0, Lsc;->o:F

    .line 248
    .line 249
    iget-object p1, p0, Lsc;->E:Landroid/graphics/Bitmap;

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Lsc;->E:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    :cond_f
    iget p1, p0, Lsc;->c:F

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lsc;->n(F)V

    .line 262
    .line 263
    .line 264
    iget p1, p0, Lsc;->c:F

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lsc;->c(F)V

    .line 267
    .line 268
    .line 269
    :cond_10
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsc;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lsc;->j(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsc;->z:Lka;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lka;->f:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsc;->u:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lsc;->u:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lsc;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lnh0;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsc;->t:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lsc;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lsc;->s:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final m(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lsc;->c:F

    .line 17
    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput p1, p0, Lsc;->c:F

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsc;->c(F)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsc;->d(FZ)V

    .line 3
    .line 4
    .line 5
    sget-boolean p1, Lsc;->c0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lsc;->G:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, p0, Lsc;->D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lsc;->E:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lsc;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lsc;->B:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lsc;->c(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lsc;->Y:Landroid/text/StaticLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lsc;->Y:Landroid/text/StaticLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lsc;->E:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v0, p0, Lsc;->E:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lsc;->Y:Landroid/text/StaticLayout;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lsc;->F:Landroid/graphics/Paint;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lsc;->F:Landroid/graphics/Paint;

    .line 95
    .line 96
    :cond_3
    :goto_0
    sget-object p1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    iget-object p1, p0, Lsc;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {p1}, Lbj0$d;->k(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final o(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsc;->l(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsc;->x:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lsc;->x:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v1, p0, Lsc;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lnh0;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lsc;->w:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lsc;->x:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lsc;->v:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lsc;->j(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
