.class public final Lbj0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    sget v0, Lv50;->tag_window_insets_animation_callback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p0}, Ltj;->b(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Lml0;Landroid/graphics/Rect;)Lml0;
    .locals 1

    invoke-virtual {p1}, Lml0;->f()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p2}, Lx;->c(Landroid/view/View;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p0, p1}, Lml0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lml0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method public static c(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh0;->v(Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;FF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lt0;->w(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;II[I[I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lw3;->y(Landroid/view/View;II[I[I)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;IIII[I)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lx;->w(Landroid/view/View;IIII[I)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, Lu1;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, Lz;->g(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lt0;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)Lml0;
    .locals 6

    .line 1
    sget-boolean v0, Lml0$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, Ld0;->l(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v1, Lml0$a;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object v1, Lml0$a;->b:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    sget-object v2, Lml0$a;->c:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x1e

    .line 48
    .line 49
    if-lt v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Lml0$d;

    .line 52
    .line 53
    invoke-direct {v2}, Lml0$d;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v3, 0x1d

    .line 58
    .line 59
    if-lt v2, v3, :cond_2

    .line 60
    .line 61
    new-instance v2, Lml0$c;

    .line 62
    .line 63
    invoke-direct {v2}, Lml0$c;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v3, 0x14

    .line 68
    .line 69
    if-lt v2, v3, :cond_3

    .line 70
    .line 71
    new-instance v2, Lml0$b;

    .line 72
    .line 73
    invoke-direct {v2}, Lml0$b;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v2, Lml0$e;

    .line 78
    .line 79
    invoke-direct {v2}, Lml0$e;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v1}, Lqs;->a(IIII)Lqs;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Lml0$e;->c(Lqs;)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-static {v1, v3, v4, v0}, Lqs;->a(IIII)Lqs;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lml0$e;->d(Lqs;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lml0$e;->b()Lml0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, Lml0;->a:Lml0$k;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lml0$k;->p(Lml0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object v1, v0, Lml0;->a:Lml0$k;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lml0$k;->d(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 136
    :goto_2
    return-object v0
.end method

.method public static k(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lh0;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lz;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lx3;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lu1;->w(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lz;->v(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lu1;->y(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Lh0;->p(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Ls0;->u(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static s(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Ls0;->t(Landroid/view/View;F)V

    return-void
.end method

.method public static t(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lw;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static u(Landroid/view/View;Lu10;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    sget v0, Lv50;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lv50;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-static {p0, p1}, Ldj0;->c(Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_1
    new-instance v0, Lbj0$i$a;

    invoke-direct {v0, p0, p1}, Lbj0$i$a;-><init>(Landroid/view/View;Lu10;)V

    invoke-static {p0, v0}, Lej0;->d(Landroid/view/View;Lbj0$i$a;)V

    return-void
.end method

.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ls0;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lh0;->o(Landroid/view/View;F)V

    return-void
.end method

.method public static x(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lx;->p(Landroid/view/View;F)V

    return-void
.end method

.method public static y(Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1}, Lw3;->x(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lx3;->v(Landroid/view/View;)V

    return-void
.end method
