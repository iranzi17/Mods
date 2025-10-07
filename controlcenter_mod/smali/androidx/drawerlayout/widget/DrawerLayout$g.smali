.class public final Landroidx/drawerlayout/widget/DrawerLayout$g;
.super Lij0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public b:Lij0;

.field public final c:Landroidx/drawerlayout/widget/DrawerLayout$g$a;

.field public final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lij0$c;-><init>()V

    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$g$a;

    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$g$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$g;)V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->c:Landroidx/drawerlayout/widget/DrawerLayout$g$a;

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, v0, p1

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:Lij0;

    invoke-virtual {v0, p1, p2}, Lij0;->b(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    const-wide/16 v0, 0xa0

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->c:Landroidx/drawerlayout/widget/DrawerLayout$g$a;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    .line 9
    .line 10
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->a:I

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:Lij0;

    .line 2
    .line 3
    iget-object v0, v0, Lij0;->t:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float p2, v1

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 11
    .line 12
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p3, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    cmpl-float v2, p2, v4

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    cmpl-float p2, p2, v4

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    cmpl-float p2, v0, v3

    .line 37
    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    neg-int p2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    cmpg-float v5, p2, v4

    .line 50
    .line 51
    if-ltz v5, :cond_3

    .line 52
    .line 53
    cmpl-float p2, p2, v4

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    cmpl-float p2, v0, v3

    .line 58
    .line 59
    if-lez p2, :cond_4

    .line 60
    .line 61
    :cond_3
    sub-int/2addr v2, v1

    .line 62
    :cond_4
    move p2, v2

    .line 63
    :goto_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:Lij0;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p2, p1}, Lij0;->p(II)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->a:I

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
