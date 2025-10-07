.class public final Lv4;
.super Ls3;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lq4;


# direct methods
.method public constructor <init>(Lq4;)V
    .locals 0

    iput-object p1, p0, Lv4;->f:Lq4;

    invoke-direct {p0}, Ls3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv4;->f:Lq4;

    iget-object v1, v0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lq4;->u:Ldk0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldk0;->d(Lfk0;)V

    iput-object v2, v0, Lq4;->u:Ldk0;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lv4;->f:Lq4;

    iget-object v1, v0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, v0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbj0;->w(Landroid/view/View;)V

    :cond_0
    return-void
.end method
