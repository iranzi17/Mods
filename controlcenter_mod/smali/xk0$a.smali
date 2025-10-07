.class public final Lxk0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lrg0$d;
.implements Le4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxk0$a;->f:Z

    iput-object p1, p0, Lxk0$a;->a:Landroid/view/View;

    iput p2, p0, Lxk0$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lxk0$a;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxk0$a;->d:Z

    invoke-virtual {p0, p1}, Lxk0$a;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lrg0;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxk0$a;->f(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxk0$a;->f(Z)V

    return-void
.end method

.method public final d(Lrg0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxk0$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkk0;->a:Lca;

    .line 6
    .line 7
    iget-object v1, p0, Lxk0$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iget v2, p0, Lxk0$a;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lca;->k(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxk0$a;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lxk0$a;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lrg0;->w(Lrg0$d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lxk0$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxk0$a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lxk0$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lxk0$a;->e:Z

    invoke-static {v0, p1}, Lnj0;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxk0$a;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lxk0$a;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkk0;->a:Lca;

    .line 6
    .line 7
    iget-object v0, p0, Lxk0$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lxk0$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lca;->k(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxk0$a;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lxk0$a;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lxk0$a;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkk0;->a:Lca;

    .line 6
    .line 7
    iget-object v0, p0, Lxk0$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lxk0$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lca;->k(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lxk0$a;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkk0;->a:Lca;

    .line 6
    .line 7
    iget-object v0, p0, Lxk0$a;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lca;->k(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
