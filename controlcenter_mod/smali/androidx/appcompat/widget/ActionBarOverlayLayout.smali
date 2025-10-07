.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luh;
.implements Lr00;
.implements Lp00;
.implements Lq00;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field public static final I:[I


# instance fields
.field public A:Lml0;

.field public B:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

.field public C:Landroid/widget/OverScroller;

.field public D:Landroid/view/ViewPropertyAnimator;

.field public final E:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

.field public final F:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

.field public final G:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

.field public final H:Ls00;

.field public d:I

.field public e:I

.field public f:Landroidx/appcompat/widget/ContentFrameLayout;

.field public g:Landroidx/appcompat/widget/ActionBarContainer;

.field public h:Lvh;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public x:Lml0;

.field public y:Lml0;

.field public z:Lml0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ly40;->actionBarSize:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    sget-object p2, Lml0;->b:Lml0;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lml0;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Lml0;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lml0;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lml0;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r(Landroid/content/Context;)V

    new-instance p1, Ls00;

    invoke-direct {p1}, Ls00;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ls00;

    return-void
.end method

.method public static p(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x1

    :cond_2
    if-eqz p2, :cond_3

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {v0}, Lvh;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;Lq4$e;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {v0, p1, p2}, Lvh;->b(Landroidx/appcompat/view/menu/f;Lq4$e;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {v0}, Lvh;->c()V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    return p1
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {v0}, Lvh;->d()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {v0}, Lvh;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {v0}, Lvh;->f()Z

    move-result v0

    return v0
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lmk0;->a:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v5, v1

    .line 38
    .line 39
    aput-object v4, v5, v3

    .line 40
    .line 41
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return v3
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {v0}, Lvh;->g()Z

    move-result v0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ls00;

    .line 2
    .line 3
    iget v1, v0, Ls00;->a:I

    .line 4
    .line 5
    iget v0, v0, Ls00;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {v0}, Lvh;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {p1}, Lvh;->s()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {p1}, Lvh;->r()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {v0}, Lvh;->h()V

    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lml0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lml0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Lml0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lml0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lml0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lml0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x15

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    invoke-static {p0, p1, v3}, Lbj0$i;->b(Landroid/view/View;Lml0;Landroid/graphics/Rect;)Lml0;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget-object p1, p1, Lml0;->a:Lml0$k;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v4, v5}, Lml0$k;->l(IIII)Lml0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lml0;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Lml0;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lml0;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lml0;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Lml0;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v2, v0

    .line 92
    :goto_0
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Lml0$k;->a()Lml0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lml0;->a:Lml0$k;

    .line 102
    .line 103
    invoke-virtual {p1}, Lml0$k;->c()Lml0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lml0;->a:Lml0$k;

    .line 108
    .line 109
    invoke-virtual {p1}, Lml0$k;->b()Lml0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lml0;->f()Landroid/view/WindowInsets;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r(Landroid/content/Context;)V

    invoke-static {p0}, Lbj0;->w(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 23
    .line 24
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-static {p0}, Lbj0$d;->g(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/lit16 v0, v0, 0x100

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:I

    .line 84
    .line 85
    iget-boolean v4, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v4, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget v4, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:I

    .line 98
    .line 99
    add-int/2addr v3, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    if-eq v3, v4, :cond_2

    .line 110
    .line 111
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v3, 0x0

    .line 119
    :cond_3
    :goto_1
    iget-object v4, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    iget-object v10, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 129
    .line 130
    const/16 v11, 0x15

    .line 131
    .line 132
    if-lt v4, v11, :cond_4

    .line 133
    .line 134
    iget-object v12, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lml0;

    .line 135
    .line 136
    iput-object v12, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lml0;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v12, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v10, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-boolean v12, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 145
    .line 146
    if-nez v12, :cond_5

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    add-int/2addr v0, v3

    .line 153
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    add-int/2addr v0, v2

    .line 158
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    if-lt v4, v11, :cond_a

    .line 161
    .line 162
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lml0;

    .line 163
    .line 164
    iget-object v0, v0, Lml0;->a:Lml0$k;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3, v2, v2}, Lml0$k;->l(IIII)Lml0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    if-lt v4, v11, :cond_9

    .line 172
    .line 173
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lml0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lml0;->b()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v12, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lml0;

    .line 180
    .line 181
    invoke-virtual {v12}, Lml0;->d()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    add-int/2addr v12, v3

    .line 186
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lml0;

    .line 187
    .line 188
    invoke-virtual {v3}, Lml0;->c()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v13, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lml0;

    .line 193
    .line 194
    invoke-virtual {v13}, Lml0;->a()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    add-int/2addr v13, v2

    .line 199
    invoke-static {v0, v12, v3, v13}, Lqs;->a(IIII)Lqs;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lml0;

    .line 204
    .line 205
    const/16 v3, 0x1e

    .line 206
    .line 207
    if-lt v4, v3, :cond_6

    .line 208
    .line 209
    new-instance v3, Lml0$d;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Lml0$d;-><init>(Lml0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/16 v3, 0x1d

    .line 216
    .line 217
    if-lt v4, v3, :cond_7

    .line 218
    .line 219
    new-instance v3, Lml0$c;

    .line 220
    .line 221
    invoke-direct {v3, v2}, Lml0$c;-><init>(Lml0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    const/16 v3, 0x14

    .line 226
    .line 227
    if-lt v4, v3, :cond_8

    .line 228
    .line 229
    new-instance v3, Lml0$b;

    .line 230
    .line 231
    invoke-direct {v3, v2}, Lml0$b;-><init>(Lml0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    new-instance v3, Lml0$e;

    .line 236
    .line 237
    invoke-direct {v3, v2}, Lml0$e;-><init>(Lml0;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v3, v0}, Lml0$e;->d(Lqs;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lml0$e;->b()Lml0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lml0;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    add-int/2addr v0, v3

    .line 253
    iput v0, v10, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    add-int/2addr v0, v2

    .line 258
    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    :cond_a
    :goto_5
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 261
    .line 262
    invoke-static {v0, v5, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 263
    .line 264
    .line 265
    if-lt v4, v11, :cond_b

    .line 266
    .line 267
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lml0;

    .line 268
    .line 269
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lml0;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lml0;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lml0;

    .line 278
    .line 279
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lml0;

    .line 280
    .line 281
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 282
    .line 283
    invoke-static {v1, v0}, Lbj0;->b(Landroid/view/View;Lml0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    if-ge v4, v11, :cond_c

    .line 288
    .line 289
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 301
    .line 302
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_6
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    move-object v0, p0

    .line 310
    move v2, p1

    .line 311
    move/from16 v4, p2

    .line 312
    .line 313
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 323
    .line 324
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 331
    .line 332
    add-int/2addr v1, v2

    .line 333
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 334
    .line 335
    add-int/2addr v1, v2

    .line 336
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    .line 348
    add-int/2addr v2, v3

    .line 349
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 350
    .line 351
    add-int/2addr v2, v0

    .line 352
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/2addr v4, v3

    .line 375
    add-int/2addr v4, v1

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    add-int/2addr v3, v1

    .line 385
    add-int/2addr v3, v0

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    move v3, p1

    .line 403
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    shl-int/lit8 v2, v2, 0x10

    .line 408
    .line 409
    move/from16 v3, p2

    .line 410
    .line 411
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    float-to-int v4, p3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    const v8, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x1

    .line 38
    if-le p1, p3, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->run()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-boolean p4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Z

    .line 61
    .line 62
    return p4

    .line 63
    :cond_3
    :goto_1
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ls00;

    .line 2
    .line 3
    iput p3, p1, Ls00;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lil0;

    .line 19
    .line 20
    iget-object p2, p1, Lil0;->t:Lek0;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lek0;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Lil0;->t:Lek0;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:I

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lil0;

    .line 36
    .line 37
    iput-boolean v5, v6, Lil0;->p:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    check-cast v4, Lil0;

    .line 45
    .line 46
    iget-boolean p1, v4, Lil0;->q:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iput-boolean v3, v4, Lil0;->q:Z

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lil0;->u(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    check-cast v4, Lil0;

    .line 57
    .line 58
    iget-boolean p1, v4, Lil0;->q:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-boolean v2, v4, Lil0;->q:Z

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lil0;->u(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lbj0;->w(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lil0;

    .line 11
    .line 12
    iput p1, v0, Lil0;->o:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/widget/OverScroller;

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Lt50;->action_bar_activity_content:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    .line 15
    sget v0, Lt50;->action_bar_container:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    sget v0, Lt50;->action_bar:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lvh;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lvh;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lvh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:I

    .line 12
    .line 13
    check-cast p1, Lil0;

    .line 14
    .line 15
    iput v0, p1, Lil0;->o:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbj0;->w(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {v0, p1}, Lvh;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {v0, p1}, Lvh;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {v0, p1}, Lvh;->o(I)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {v0, p1}, Lvh;->setWindowCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lvh;

    invoke-interface {v0, p1}, Lvh;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
