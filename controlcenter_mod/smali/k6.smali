.class public final Lk6;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Lxf0;
.implements Lag0;


# instance fields
.field public final d:Lj4;

.field public final e:Lb6;

.field public f:Lh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lif0;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lj4;

    invoke-direct {p1, p0}, Lj4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk6;->d:Lj4;

    invoke-virtual {p1, p2, v0}, Lj4;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lb6;

    invoke-direct {p1, p0}, Lb6;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lk6;->e:Lb6;

    invoke-virtual {p1, p2, v0}, Lb6;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lk6;->getEmojiTextViewHelper()Lh5;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lh5;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lh5;
    .locals 1

    iget-object v0, p0, Lk6;->f:Lh5;

    if-nez v0, :cond_0

    new-instance v0, Lh5;

    invoke-direct {v0, p0}, Lh5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk6;->f:Lh5;

    :cond_0
    iget-object v0, p0, Lk6;->f:Lh5;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lk6;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4;->a()V

    :cond_0
    iget-object v0, p0, Lk6;->e:Lb6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb6;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk6;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk6;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk6;->e:Lb6;

    invoke-virtual {v0}, Lb6;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk6;->e:Lb6;

    invoke-virtual {v0}, Lb6;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    invoke-direct {p0}, Lk6;->getEmojiTextViewHelper()Lh5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk6;->d:Lj4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj4;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lk6;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk6;->e:Lb6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lb6;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk6;->e:Lb6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lb6;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lk6;->getEmojiTextViewHelper()Lh5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lk6;->getEmojiTextViewHelper()Lh5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk6;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk6;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk6;->e:Lb6;

    invoke-virtual {v0, p1}, Lb6;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lb6;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk6;->e:Lb6;

    invoke-virtual {v0, p1}, Lb6;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lb6;->b()V

    return-void
.end method
