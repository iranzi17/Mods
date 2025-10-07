.class public final Lmd0;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lmd0;->a:Landroid/content/Context;

    iput-object p2, p0, Lmd0;->b:Ln1;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    invoke-virtual {v0}, Ln1;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    invoke-virtual {v0}, Ln1;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Ldy;

    iget-object v1, p0, Lmd0;->b:Ln1;

    invoke-virtual {v1}, Ln1;->e()Landroidx/appcompat/view/menu/f;

    move-result-object v1

    iget-object v2, p0, Lmd0;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Ldy;-><init>(Landroid/content/Context;Lod0;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    invoke-virtual {v0}, Ln1;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    invoke-virtual {v0}, Ln1;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    iget-object v0, v0, Ln1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    invoke-virtual {v0}, Ln1;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    iget-boolean v0, v0, Ln1;->e:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    invoke-virtual {v0}, Ln1;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    invoke-virtual {v0}, Ln1;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    invoke-virtual {v0, p1}, Ln1;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    invoke-virtual {v0, p1}, Ln1;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    invoke-virtual {v0, p1}, Ln1;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    iput-object p1, v0, Ln1;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    invoke-virtual {v0, p1}, Ln1;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    invoke-virtual {v0, p1}, Ln1;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lmd0;->b:Ln1;

    invoke-virtual {v0, p1}, Ln1;->p(Z)V

    return-void
.end method
