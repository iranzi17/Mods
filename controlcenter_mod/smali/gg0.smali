.class public final Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Ll1;

.field public final synthetic e:Landroidx/appcompat/widget/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e;)V
    .locals 2

    iput-object p1, p0, Lgg0;->e:Landroidx/appcompat/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll1;

    iget-object v1, p1, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Landroidx/appcompat/widget/e;->i:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Ll1;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lgg0;->d:Ll1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgg0;->e:Landroidx/appcompat/widget/e;

    iget-object v0, p1, Landroidx/appcompat/widget/e;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/e;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lgg0;->d:Ll1;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
