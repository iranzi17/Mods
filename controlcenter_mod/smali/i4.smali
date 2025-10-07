.class public Li4;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lxf0;
.implements Lag0;


# static fields
.field public static final g:[I


# instance fields
.field public final d:Lj4;

.field public final e:Lb6;

.field public final f:Lg5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Li4;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ly40;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Li4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, Ltf0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lif0;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Li4;->g:[I

    invoke-static {p1, p2, v0, p3}, Lwf0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwf0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwf0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lwf0;->n()V

    new-instance p1, Lj4;

    invoke-direct {p1, p0}, Lj4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li4;->d:Lj4;

    invoke-virtual {p1, p2, p3}, Lj4;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lb6;

    invoke-direct {p1, p0}, Lb6;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li4;->e:Lb6;

    invoke-virtual {p1, p2, p3}, Lb6;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lb6;->b()V

    new-instance p1, Lg5;

    invoke-direct {p1, p0}, Lg5;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Li4;->f:Lg5;

    invoke-virtual {p1, p2, p3}, Lg5;->e(Landroid/util/AttributeSet;I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    .line 2
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    .line 3
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result p3

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    move-result v0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v2

    invoke-virtual {p1, p2}, Lg5;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    invoke-super {p0, p3}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Li4;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4;->a()V

    :cond_0
    iget-object v0, p0, Li4;->e:Lb6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb6;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lef0;->h(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li4;->d:Lj4;

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

    iget-object v0, p0, Li4;->d:Lj4;

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

    iget-object v0, p0, Li4;->e:Lb6;

    invoke-virtual {v0}, Lb6;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li4;->e:Lb6;

    invoke-virtual {v0}, Lb6;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lss;->g(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    iget-object v1, p0, Li4;->f:Lg5;

    invoke-virtual {v1, v0, p1}, Lg5;->f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li4;->d:Lj4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj4;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Li4;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li4;->e:Lb6;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li4;->e:Lb6;

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

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lef0;->i(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4;->f:Lg5;

    .line 2
    .line 3
    iget-object v0, v0, Lg5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrk;

    .line 6
    .line 7
    iget-object v0, v0, Lrk;->a:Lrk$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrk$b;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Li4;->f:Lg5;

    invoke-virtual {v0, p1}, Lg5;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li4;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li4;->d:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li4;->e:Lb6;

    invoke-virtual {v0, p1}, Lb6;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lb6;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li4;->e:Lb6;

    invoke-virtual {v0, p1}, Lb6;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lb6;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Li4;->e:Lb6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb6;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
