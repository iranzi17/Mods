.class public final Lob0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0$a;
    }
.end annotation


# static fields
.field public static final m:Lt70;


# instance fields
.field public final a:Lca;

.field public final b:Lca;

.field public final c:Lca;

.field public final d:Lca;

.field public final e:Lbg;

.field public final f:Lbg;

.field public final g:Lbg;

.field public final h:Lbg;

.field public final i:Lik;

.field public final j:Lik;

.field public final k:Lik;

.field public final l:Lik;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt70;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lt70;-><init>(F)V

    sput-object v0, Lob0;->m:Lt70;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ln90;

    invoke-direct {v0}, Ln90;-><init>()V

    .line 2
    iput-object v0, p0, Lob0;->a:Lca;

    .line 3
    new-instance v0, Ln90;

    invoke-direct {v0}, Ln90;-><init>()V

    .line 4
    iput-object v0, p0, Lob0;->b:Lca;

    .line 5
    new-instance v0, Ln90;

    invoke-direct {v0}, Ln90;-><init>()V

    .line 6
    iput-object v0, p0, Lob0;->c:Lca;

    .line 7
    new-instance v0, Ln90;

    invoke-direct {v0}, Ln90;-><init>()V

    .line 8
    iput-object v0, p0, Lob0;->d:Lca;

    new-instance v0, Ld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld;-><init>(F)V

    iput-object v0, p0, Lob0;->e:Lbg;

    new-instance v0, Ld;

    invoke-direct {v0, v1}, Ld;-><init>(F)V

    iput-object v0, p0, Lob0;->f:Lbg;

    new-instance v0, Ld;

    invoke-direct {v0, v1}, Ld;-><init>(F)V

    iput-object v0, p0, Lob0;->g:Lbg;

    new-instance v0, Ld;

    invoke-direct {v0, v1}, Ld;-><init>(F)V

    iput-object v0, p0, Lob0;->h:Lbg;

    .line 9
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    .line 10
    iput-object v0, p0, Lob0;->i:Lik;

    .line 11
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    .line 12
    iput-object v0, p0, Lob0;->j:Lik;

    .line 13
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    .line 14
    iput-object v0, p0, Lob0;->k:Lik;

    .line 15
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    .line 16
    iput-object v0, p0, Lob0;->l:Lik;

    return-void
.end method

.method public constructor <init>(Lob0$a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lob0$a;->a:Lca;

    .line 19
    iput-object v0, p0, Lob0;->a:Lca;

    .line 20
    iget-object v0, p1, Lob0$a;->b:Lca;

    .line 21
    iput-object v0, p0, Lob0;->b:Lca;

    .line 22
    iget-object v0, p1, Lob0$a;->c:Lca;

    .line 23
    iput-object v0, p0, Lob0;->c:Lca;

    .line 24
    iget-object v0, p1, Lob0$a;->d:Lca;

    .line 25
    iput-object v0, p0, Lob0;->d:Lca;

    .line 26
    iget-object v0, p1, Lob0$a;->e:Lbg;

    .line 27
    iput-object v0, p0, Lob0;->e:Lbg;

    .line 28
    iget-object v0, p1, Lob0$a;->f:Lbg;

    .line 29
    iput-object v0, p0, Lob0;->f:Lbg;

    .line 30
    iget-object v0, p1, Lob0$a;->g:Lbg;

    .line 31
    iput-object v0, p0, Lob0;->g:Lbg;

    .line 32
    iget-object v0, p1, Lob0$a;->h:Lbg;

    .line 33
    iput-object v0, p0, Lob0;->h:Lbg;

    iget-object v0, p1, Lob0$a;->i:Lik;

    iput-object v0, p0, Lob0;->i:Lik;

    iget-object v0, p1, Lob0$a;->j:Lik;

    iput-object v0, p0, Lob0;->j:Lik;

    iget-object v0, p1, Lob0$a;->k:Lik;

    iput-object v0, p0, Lob0;->k:Lik;

    iget-object p1, p1, Lob0$a;->l:Lik;

    iput-object p1, p0, Lob0;->l:Lik;

    return-void
.end method

.method public static a(Landroid/content/Context;IILbg;)Lob0$a;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    move p1, p2

    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    sget-object p2, Lu60;->ShapeAppearance:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    sget p1, Lu60;->ShapeAppearance_cornerFamily:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget p2, Lu60;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget v0, Lu60;->ShapeAppearance_cornerFamilyTopRight:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lu60;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget v2, Lu60;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 42
    .line 43
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v2, Lu60;->ShapeAppearance_cornerSize:I

    .line 48
    .line 49
    invoke-static {p0, v2, p3}, Lob0;->c(Landroid/content/res/TypedArray;ILbg;)Lbg;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget v2, Lu60;->ShapeAppearance_cornerSizeTopLeft:I

    .line 54
    .line 55
    invoke-static {p0, v2, p3}, Lob0;->c(Landroid/content/res/TypedArray;ILbg;)Lbg;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lu60;->ShapeAppearance_cornerSizeTopRight:I

    .line 60
    .line 61
    invoke-static {p0, v3, p3}, Lob0;->c(Landroid/content/res/TypedArray;ILbg;)Lbg;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lu60;->ShapeAppearance_cornerSizeBottomRight:I

    .line 66
    .line 67
    invoke-static {p0, v4, p3}, Lob0;->c(Landroid/content/res/TypedArray;ILbg;)Lbg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lu60;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 72
    .line 73
    invoke-static {p0, v5, p3}, Lob0;->c(Landroid/content/res/TypedArray;ILbg;)Lbg;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v5, Lob0$a;

    .line 78
    .line 79
    invoke-direct {v5}, Lob0$a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Laa;->c(I)Lca;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v5, Lob0$a;->a:Lca;

    .line 87
    .line 88
    invoke-static {p2}, Lob0$a;->b(Lca;)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/high16 v6, -0x40800000    # -1.0f

    .line 93
    .line 94
    cmpl-float v7, p2, v6

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5, p2}, Lob0$a;->e(F)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iput-object v2, v5, Lob0$a;->e:Lbg;

    .line 102
    .line 103
    invoke-static {v0}, Laa;->c(I)Lca;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v5, Lob0$a;->b:Lca;

    .line 108
    .line 109
    invoke-static {p2}, Lob0$a;->b(Lca;)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    cmpl-float v0, p2, v6

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5, p2}, Lob0$a;->f(F)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iput-object v3, v5, Lob0$a;->f:Lbg;

    .line 121
    .line 122
    invoke-static {v1}, Laa;->c(I)Lca;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v5, Lob0$a;->c:Lca;

    .line 127
    .line 128
    invoke-static {p2}, Lob0$a;->b(Lca;)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    cmpl-float v0, p2, v6

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, p2}, Lob0$a;->d(F)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iput-object v4, v5, Lob0$a;->g:Lbg;

    .line 140
    .line 141
    invoke-static {p1}, Laa;->c(I)Lca;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v5, Lob0$a;->d:Lca;

    .line 146
    .line 147
    invoke-static {p1}, Lob0$a;->b(Lca;)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    cmpl-float p2, p1, v6

    .line 152
    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v5, p1}, Lob0$a;->c(F)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iput-object p3, v5, Lob0$a;->h:Lbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lob0$a;
    .locals 3

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-direct {v0, v2}, Ld;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lu60;->MaterialShape:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lu60;->MaterialShape_shapeAppearance:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget p3, Lu60;->MaterialShape_shapeAppearanceOverlay:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, p3, v0}, Lob0;->a(Landroid/content/Context;IILbg;)Lob0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILbg;)Lbg;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ld;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ld;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lt70;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lt70;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lob0;->l:Lik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lik;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob0;->j:Lik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob0;->i:Lik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob0;->k:Lik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lob0;->e:Lbg;

    invoke-interface {v1, p1}, Lbg;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lob0;->f:Lbg;

    invoke-interface {v4, p1}, Lbg;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lob0;->h:Lbg;

    invoke-interface {v4, p1}, Lbg;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lob0;->g:Lbg;

    invoke-interface {v4, p1}, Lbg;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lob0;->b:Lca;

    instance-of v1, v1, Ln90;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lob0;->a:Lca;

    instance-of v1, v1, Ln90;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lob0;->c:Lca;

    instance-of v1, v1, Ln90;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lob0;->d:Lca;

    instance-of v1, v1, Ln90;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method
