.class public final Lwk0;
.super Lug0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lxk0;


# direct methods
.method public constructor <init>(Lxk0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lwk0;->d:Lxk0;

    iput-object p2, p0, Lwk0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lwk0;->b:Landroid/view/View;

    iput-object p4, p0, Lwk0;->c:Landroid/view/View;

    invoke-direct {p0}, Lug0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lwk0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lnj0;->a(Landroid/view/ViewGroup;)Lmj0;

    move-result-object v0

    iget-object v1, p0, Lwk0;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lmj0;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwk0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwk0;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lnj0;->a(Landroid/view/ViewGroup;)Lmj0;

    move-result-object v1

    invoke-interface {v1, v0}, Lmj0;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwk0;->d:Lxk0;

    invoke-virtual {v0}, Lrg0;->d()V

    :goto_0
    return-void
.end method

.method public final d(Lrg0;)V
    .locals 3

    sget v0, Lr50;->save_overlay_view:I

    const/4 v1, 0x0

    iget-object v2, p0, Lwk0;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lwk0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lnj0;->a(Landroid/view/ViewGroup;)Lmj0;

    move-result-object v0

    iget-object v1, p0, Lwk0;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lmj0;->b(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lrg0;->w(Lrg0$d;)V

    return-void
.end method
