.class public Ll4;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lzf0;
.implements Lxf0;
.implements Lag0;


# instance fields
.field public final d:Lo4;

.field public final e:Lj4;

.field public final f:Lb6;

.field public g:Lh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ly40;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Ll4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Ltf0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lif0;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lo4;

    invoke-direct {p1, p0}, Lo4;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Ll4;->d:Lo4;

    invoke-virtual {p1, p2, p3}, Lo4;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lj4;

    invoke-direct {p1, p0}, Lj4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll4;->e:Lj4;

    invoke-virtual {p1, p2, p3}, Lj4;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lb6;

    invoke-direct {p1, p0}, Lb6;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll4;->f:Lb6;

    invoke-virtual {p1, p2, p3}, Lb6;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Ll4;->getEmojiTextViewHelper()Lh5;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lh5;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lh5;
    .locals 1

    iget-object v0, p0, Ll4;->g:Lh5;

    if-nez v0, :cond_0

    new-instance v0, Lh5;

    invoke-direct {v0, p0}, Lh5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll4;->g:Lh5;

    :cond_0
    iget-object v0, p0, Ll4;->g:Lh5;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Ll4;->e:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4;->a()V

    :cond_0
    iget-object v0, p0, Ll4;->f:Lb6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb6;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll4;->d:Lo4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lo4;->a:Landroid/widget/CompoundButton;

    .line 16
    .line 17
    invoke-static {v1}, Lyd;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    move v0, v1

    .line 29
    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll4;->e:Lj4;

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

    iget-object v0, p0, Ll4;->e:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4;->d:Lo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo4;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4;->d:Lo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo4;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll4;->f:Lb6;

    invoke-virtual {v0}, Lb6;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll4;->f:Lb6;

    invoke-virtual {v0}, Lb6;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    invoke-direct {p0}, Ll4;->getEmojiTextViewHelper()Lh5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll4;->e:Lj4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj4;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Ll4;->e:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll4;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll4;->d:Lo4;

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Lo4;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo4;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo4;->f:Z

    invoke-virtual {p1}, Lo4;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll4;->f:Lb6;

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

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll4;->f:Lb6;

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

    invoke-direct {p0}, Ll4;->getEmojiTextViewHelper()Lh5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ll4;->getEmojiTextViewHelper()Lh5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll4;->e:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll4;->e:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4;->d:Lo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lo4;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lo4;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lo4;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4;->d:Lo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lo4;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lo4;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lo4;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll4;->f:Lb6;

    invoke-virtual {v0, p1}, Lb6;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lb6;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll4;->f:Lb6;

    invoke-virtual {v0, p1}, Lb6;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lb6;->b()V

    return-void
.end method
