.class public Lml0$g;
.super Lml0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:Lqs;


# direct methods
.method public constructor <init>(Lml0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lml0$f;-><init>(Lml0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lml0$g;->m:Lqs;

    return-void
.end method


# virtual methods
.method public b()Lml0;
    .locals 2

    .line 1
    iget-object v0, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lw3;->l(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lml0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lml0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Lml0;
    .locals 2

    .line 1
    iget-object v0, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Luj;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lml0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lml0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()Lqs;
    .locals 4

    iget-object v0, p0, Lml0$g;->m:Lqs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lw;->f(Landroid/view/WindowInsets;)I

    move-result v1

    invoke-static {v0}, Lx;->a(Landroid/view/WindowInsets;)I

    move-result v2

    invoke-static {v0}, Lu1;->a(Landroid/view/WindowInsets;)I

    move-result v3

    invoke-static {v0}, Lz;->c(Landroid/view/WindowInsets;)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lqs;->a(IIII)Lqs;

    move-result-object v0

    iput-object v0, p0, Lml0$g;->m:Lqs;

    :cond_0
    iget-object v0, p0, Lml0$g;->m:Lqs;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lx3;->C(Landroid/view/WindowInsets;)Z

    move-result v0

    return v0
.end method

.method public q(Lqs;)V
    .locals 0

    iput-object p1, p0, Lml0$g;->m:Lqs;

    return-void
.end method
