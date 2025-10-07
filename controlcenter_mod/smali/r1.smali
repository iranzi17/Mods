.class public final Lr1;
.super Lqn;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lr1;->m:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Lqn;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lxb0;
    .locals 1

    iget-object v0, p0, Lr1;->m:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lru;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr1;->m:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->t:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    .line 16
    .line 17
    iget v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->s:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lr1;->m:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    const/4 v0, 0x1

    return v0
.end method
