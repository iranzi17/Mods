.class public final Lil0$a;
.super Ls3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lil0;


# direct methods
.method public constructor <init>(Lil0;)V
    .locals 0

    iput-object p1, p0, Lil0$a;->f:Lil0;

    invoke-direct {p0}, Ls3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lil0$a;->f:Lil0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lil0;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lil0;->g:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lil0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lil0;->t:Lek0;

    .line 35
    .line 36
    iget-object v2, v0, Lil0;->k:Ln1$a;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lil0;->j:Lil0$d;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ln1$a;->b(Ln1;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lil0;->j:Lil0$d;

    .line 46
    .line 47
    iput-object v1, v0, Lil0;->k:Ln1$a;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lil0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lbj0;->w(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
