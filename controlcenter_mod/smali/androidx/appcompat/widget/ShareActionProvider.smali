.class public Landroidx/appcompat/widget/ShareActionProvider;
.super Lo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ShareActionProvider$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lo1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->b:I

    new-instance v0, Landroidx/appcompat/widget/ShareActionProvider$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ShareActionProvider$a;-><init>(Landroidx/appcompat/widget/ShareActionProvider;)V

    const-string v0, "share_history.xml"

    iput-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->d:Ljava/lang/String;

    iput-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 6

    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/ShareActionProvider;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lp1;->c(Landroid/content/Context;Ljava/lang/String;)Lp1;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActivityChooserView;->setActivityChooserModel(Lp1;)V

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ly40;->actionModeShareDrawable:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v2}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView;->setProvider(Lo1;)V

    sget v1, Ln60;->abc_shareactionprovider_share_with_application:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    sget v1, Ln60;->abc_shareactionprovider_share_with:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    return-object v0
.end method

.method public final f(Landroidx/appcompat/view/menu/m;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->clear()V

    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lp1;->c(Landroid/content/Context;Ljava/lang/String;)Lp1;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Lp1;->e()I

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/ShareActionProvider;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gtz v3, :cond_2

    if-ge v3, v2, :cond_1

    sget v6, Ln60;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v3, v3, v0}, Landroidx/appcompat/view/menu/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Lp1;->d(I)Landroid/content/pm/ResolveInfo;

    throw v4

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1, v5}, Lp1;->d(I)Landroid/content/pm/ResolveInfo;

    throw v4
.end method
