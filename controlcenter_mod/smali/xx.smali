.class public final Lxx;
.super Lc8;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx$c;,
        Lxx$b;,
        Lxx$a;,
        Lxx$d;,
        Lxx$e;
    }
.end annotation


# instance fields
.field public final d:Lqd0;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lxx;->d:Lqd0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Lqd0;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Lqd0;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Lqd0;->a()Lo1;

    move-result-object v0

    instance-of v1, v0, Lxx$a;

    if-eqz v1, :cond_0

    check-cast v0, Lxx$a;

    iget-object v0, v0, Lxx$a;->b:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxx;->d:Lqd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lqd0;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lxx$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lxx$c;

    .line 12
    .line 13
    iget-object v0, v0, Lxx$c;->d:Landroid/view/CollapsibleActionView;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Lqd0;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Lqd0;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Lqd0;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Lqd0;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Lqd0;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc8;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Lqd0;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Lqd0;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    new-instance v0, Lxx$b;

    iget-object v1, p0, Lc8;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lxx$b;-><init>(Lxx;Landroid/content/Context;Landroid/view/ActionProvider;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lxx;->d:Lqd0;

    invoke-interface {p1, v0}, Lqd0;->b(Lo1;)Lqd0;

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Lqd0;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v0}, Lqd0;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_0

    new-instance v1, Lxx$c;

    invoke-direct {v1, p1}, Lxx$c;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lqd0;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lxx$c;

    invoke-direct {v0, p1}, Lxx$c;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Lqd0;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1, p2}, Lqd0;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Lqd0;->setContentDescription(Ljava/lang/CharSequence;)Lqd0;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Lqd0;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Lqd0;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1, p2}, Lqd0;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lxx$d;

    invoke-direct {v0, p0, p1}, Lxx$d;-><init>(Lxx;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lxx;->d:Lqd0;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lxx$e;

    invoke-direct {v0, p0, p1}, Lxx$e;-><init>(Lxx;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lxx;->d:Lqd0;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1, p2, p3, p4}, Lqd0;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Lqd0;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Lqd0;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Lqd0;->setTooltipText(Ljava/lang/CharSequence;)Lqd0;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lxx;->d:Lqd0;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
