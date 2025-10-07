.class public final Ld90;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lsb0;
.implements Lsf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90$a;
    }
.end annotation


# instance fields
.field public d:Ld90$a;


# direct methods
.method public constructor <init>(Ld90$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ld90;->d:Ld90$a;

    return-void
.end method

.method public constructor <init>(Lob0;)V
    .locals 2

    new-instance v0, Ld90$a;

    new-instance v1, Lpw;

    invoke-direct {v1, p1}, Lpw;-><init>(Lob0;)V

    invoke-direct {v0, v1}, Ld90$a;-><init>(Lpw;)V

    invoke-direct {p0, v0}, Ld90;-><init>(Ld90$a;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Ld90;->d:Ld90$a;

    iget-boolean v1, v0, Ld90$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld90$a;->a:Lpw;

    invoke-virtual {v0, p1}, Lpw;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Ld90;->d:Ld90$a;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Ld90;->d:Ld90$a;

    iget-object v0, v0, Ld90$a;->a:Lpw;

    invoke-virtual {v0}, Lpw;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ld90$a;

    iget-object v1, p0, Ld90;->d:Ld90$a;

    invoke-direct {v0, v1}, Ld90$a;-><init>(Ld90$a;)V

    iput-object v0, p0, Ld90;->d:Ld90$a;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld90;->d:Ld90$a;

    iget-object v0, v0, Ld90$a;->a:Lpw;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Ld90;->d:Ld90$a;

    iget-object v1, v1, Ld90$a;->a:Lpw;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Le90;->b([I)Z

    move-result p1

    iget-object v1, p0, Ld90;->d:Ld90$a;

    iget-boolean v3, v1, Ld90$a;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Ld90$a;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ld90;->d:Ld90$a;

    iget-object v0, v0, Ld90$a;->a:Lpw;

    invoke-virtual {v0, p1}, Lpw;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ld90;->d:Ld90$a;

    iget-object v0, v0, Ld90$a;->a:Lpw;

    invoke-virtual {v0, p1}, Lpw;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShapeAppearanceModel(Lob0;)V
    .locals 1

    iget-object v0, p0, Ld90;->d:Ld90$a;

    iget-object v0, v0, Ld90$a;->a:Lpw;

    invoke-virtual {v0, p1}, Lpw;->setShapeAppearanceModel(Lob0;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Ld90;->d:Ld90$a;

    iget-object v0, v0, Ld90$a;->a:Lpw;

    invoke-virtual {v0, p1}, Lpw;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ld90;->d:Ld90$a;

    iget-object v0, v0, Ld90$a;->a:Lpw;

    invoke-virtual {v0, p1}, Lpw;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ld90;->d:Ld90$a;

    iget-object v0, v0, Ld90$a;->a:Lpw;

    invoke-virtual {v0, p1}, Lpw;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
