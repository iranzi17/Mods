.class public final Lq4$f$a;
.super Ls3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4$f;->b(Ln1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lq4$f;


# direct methods
.method public constructor <init>(Lq4$f;)V
    .locals 0

    iput-object p1, p0, Lq4$f$a;->f:Lq4$f;

    invoke-direct {p0}, Ls3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq4$f$a;->f:Lq4$f;

    iget-object v1, v0, Lq4$f;->b:Lq4;

    iget-object v1, v1, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v0, Lq4$f;->b:Lq4;

    iget-object v1, v0, Lq4;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lbj0;->w(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object v1, v0, Lq4;->u:Ldk0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldk0;->d(Lfk0;)V

    iput-object v2, v0, Lq4;->u:Ldk0;

    iget-object v0, v0, Lq4;->x:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbj0;->w(Landroid/view/View;)V

    return-void
.end method
