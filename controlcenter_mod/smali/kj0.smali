.class public final Lkj0;
.super Lzj0;
.source "SourceFile"

# interfaces
.implements Lmj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzj0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzj0;->a:Lzj0$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzj0$a;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, v0, Lzj0$a;->d:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lbj0;->n(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v4, v3, [I

    .line 39
    .line 40
    new-array v3, v3, [I

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget v5, v4, v2

    .line 50
    .line 51
    aget v2, v3, v2

    .line 52
    .line 53
    sub-int/2addr v5, v2

    .line 54
    invoke-static {p1, v5}, Lbj0;->q(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aget v4, v4, v2

    .line 59
    .line 60
    aget v2, v3, v2

    .line 61
    .line 62
    sub-int/2addr v4, v2

    .line 63
    invoke-static {p1, v4}, Lbj0;->r(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->a:Lzj0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lzj0$a;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lzj0$a;->h:Z

    .line 24
    .line 25
    iget-object p1, v0, Lzj0$a;->d:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
