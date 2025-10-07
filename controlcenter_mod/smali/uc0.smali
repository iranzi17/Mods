.class public Luc0;
.super Lnj;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc0$a;
    }
.end annotation


# instance fields
.field public q:Luc0$a;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnj;-><init>()V

    return-void
.end method

.method public constructor <init>(Luc0$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lnj;-><init>()V

    new-instance v0, Luc0$a;

    invoke-direct {v0, p1, p0, p2}, Luc0$a;-><init>(Luc0$a;Luc0;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Luc0;->e(Lnj$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Luc0;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lnj;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Luc0;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lnj$c;
    .locals 1

    invoke-virtual {p0}, Luc0;->f()Luc0$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lnj$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnj;->d:Lnj$c;

    .line 2
    .line 3
    iget v0, p0, Lnj;->j:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lnj$c;->d(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnj;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnj;->c(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lnj;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Luc0$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Luc0$a;

    .line 26
    .line 27
    iput-object p1, p0, Luc0;->q:Luc0$a;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f()Luc0$a;
    .locals 3

    new-instance v0, Luc0$a;

    iget-object v1, p0, Luc0;->q:Luc0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Luc0$a;-><init>(Luc0$a;Luc0;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Luc0;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lnj;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Luc0;->q:Luc0$a;

    invoke-virtual {v0}, Luc0$a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luc0;->r:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, Lnj;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Luc0;->q:Luc0$a;

    invoke-virtual {v1, p1}, Luc0$a;->f([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Luc0;->q:Luc0$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Luc0$a;->f([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lnj;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
