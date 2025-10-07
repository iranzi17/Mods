.class public Lml0$i;
.super Lml0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lqs;

.field public o:Lqs;

.field public p:Lqs;


# direct methods
.method public constructor <init>(Lml0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lml0$h;-><init>(Lml0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lml0$i;->n:Lqs;

    iput-object p1, p0, Lml0$i;->o:Lqs;

    iput-object p1, p0, Lml0$i;->p:Lqs;

    return-void
.end method


# virtual methods
.method public g()Lqs;
    .locals 1

    iget-object v0, p0, Lml0$i;->o:Lqs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lo0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lqs;->b(Landroid/graphics/Insets;)Lqs;

    move-result-object v0

    iput-object v0, p0, Lml0$i;->o:Lqs;

    :cond_0
    iget-object v0, p0, Lml0$i;->o:Lqs;

    return-object v0
.end method

.method public i()Lqs;
    .locals 1

    iget-object v0, p0, Lml0$i;->n:Lqs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lpj;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lqs;->b(Landroid/graphics/Insets;)Lqs;

    move-result-object v0

    iput-object v0, p0, Lml0$i;->n:Lqs;

    :cond_0
    iget-object v0, p0, Lml0$i;->n:Lqs;

    return-object v0
.end method

.method public k()Lqs;
    .locals 1

    iget-object v0, p0, Lml0$i;->p:Lqs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lrj;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lqs;->b(Landroid/graphics/Insets;)Lqs;

    move-result-object v0

    iput-object v0, p0, Lml0$i;->p:Lqs;

    :cond_0
    iget-object v0, p0, Lml0$i;->p:Lqs;

    return-object v0
.end method

.method public l(IIII)Lml0;
    .locals 1

    .line 1
    iget-object v0, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lp0;->c(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lml0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lml0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lqs;)V
    .locals 0

    return-void
.end method
