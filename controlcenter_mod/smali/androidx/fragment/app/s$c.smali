.class public final Landroidx/fragment/app/s$c;
.super Landroidx/fragment/app/s$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s$d$c;Landroidx/fragment/app/s$d$b;Landroidx/fragment/app/p;Lna;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/p;->c:Lrn;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/s$d;-><init>(Landroidx/fragment/app/s$d$c;Landroidx/fragment/app/s$d$b;Lrn;Lna;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/s$c;->h:Landroidx/fragment/app/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/s$d;->b()V

    iget-object v0, p0, Landroidx/fragment/app/s$c;->h:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$d;->b:Landroidx/fragment/app/s$d$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/fragment/app/s$d$b;->e:Landroidx/fragment/app/s$d$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/s$c;->h:Landroidx/fragment/app/p;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/p;->c:Lrn;

    .line 10
    .line 11
    iget-object v2, v1, Lrn;->I:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lrn;->h()Lrn$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v2, v3, Lrn$b;->m:Landroid/view/View;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3}, Landroidx/fragment/app/n;->H(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lrn;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 39
    .line 40
    invoke-virtual {v2}, Lrn;->Y()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/p;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float v0, v0, v4

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v1, Lrn;->L:Lrn$b;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v0, v0, Lrn$b;->l:F

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
