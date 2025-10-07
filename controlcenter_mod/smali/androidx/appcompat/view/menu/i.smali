.class public Landroidx/appcompat/view/menu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/f;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/j$a;

.field public j:Lyx;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroidx/appcompat/view/menu/i$a;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroidx/appcompat/view/menu/i;->g:I

    new-instance v0, Landroidx/appcompat/view/menu/i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/i$a;-><init>(Landroidx/appcompat/view/menu/i;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->l:Landroidx/appcompat/view/menu/i$a;

    iput-object p3, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/f;

    iput-object p4, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/i;->c:Z

    iput p1, p0, Landroidx/appcompat/view/menu/i;->d:I

    iput p2, p0, Landroidx/appcompat/view/menu/i;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZI)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lyx;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Lyx;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/i$b;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lk50;->abc_cascading_menus_min_smallest_width:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Landroidx/appcompat/view/menu/b;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 67
    .line 68
    iget v4, p0, Landroidx/appcompat/view/menu/i;->d:I

    .line 69
    .line 70
    iget v5, p0, Landroidx/appcompat/view/menu/i;->e:I

    .line 71
    .line 72
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/i;->c:Z

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v0, Landroidx/appcompat/view/menu/l;

    .line 80
    .line 81
    iget-object v10, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v12, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/f;

    .line 84
    .line 85
    iget-object v11, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 86
    .line 87
    iget v8, p0, Landroidx/appcompat/view/menu/i;->d:I

    .line 88
    .line 89
    iget v9, p0, Landroidx/appcompat/view/menu/i;->e:I

    .line 90
    .line 91
    iget-boolean v13, p0, Landroidx/appcompat/view/menu/i;->c:Z

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/l;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/f;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lyx;->n(Landroidx/appcompat/view/menu/f;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->l:Landroidx/appcompat/view/menu/i$a;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lyx;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lyx;->p(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/j;->l(Landroidx/appcompat/view/menu/j$a;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/i;->h:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lyx;->q(Z)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Landroidx/appcompat/view/menu/i;->g:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lyx;->r(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Lyx;

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Lyx;

    .line 130
    .line 131
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Lyx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxb0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Lyx;

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()Lyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lyx;->u(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/i;->g:I

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p4}, Lbj0;->i(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Lfq;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lyx;->s(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lyx;->v(I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float p3, p3, p4

    .line 55
    .line 56
    const/high16 p4, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p3, p4

    .line 59
    float-to-int p3, p3

    .line 60
    new-instance p4, Landroid/graphics/Rect;

    .line 61
    .line 62
    sub-int v1, p1, p3

    .line 63
    .line 64
    sub-int v2, p2, p3

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    add-int/2addr p2, p3

    .line 68
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    iput-object p4, v0, Lyx;->d:Landroid/graphics/Rect;

    .line 72
    .line 73
    :cond_1
    invoke-interface {v0}, Lxb0;->a()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
