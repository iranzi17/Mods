.class public Lml0$h;
.super Lml0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lml0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lml0$g;-><init>(Lml0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lml0;
    .locals 2

    .line 1
    iget-object v0, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lei;->b(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

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

.method public e()Ljj;
    .locals 2

    .line 1
    iget-object v0, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lu;->d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljj;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lml0$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lml0$h;

    iget-object v1, p1, Lml0$f;->c:Landroid/view/WindowInsets;

    iget-object v3, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    if-eq v3, v1, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Lml0$f;->g:Lqs;

    iget-object p1, p1, Lml0$f;->g:Lqs;

    if-eq v1, p1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lqs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lej0;->a(Landroid/view/WindowInsets;)I

    move-result v0

    return v0
.end method
