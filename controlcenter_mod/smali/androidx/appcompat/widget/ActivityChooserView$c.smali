.class public final Landroidx/appcompat/widget/ActivityChooserView$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:Lp1;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public final synthetic i:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->i:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->e:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->e:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    invoke-virtual {v0}, Lp1;->e()I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    invoke-virtual {v1}, Lp1;->f()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->h:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$c;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    invoke-virtual {v0}, Lp1;->f()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    invoke-virtual {v0, p1}, Lp1;->d(I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$c;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$c;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->i:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lg60;->abc_activity_chooser_view_list_item:I

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    sget p1, Lt50;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Ln60;->abc_activity_chooser_view_see_all:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lt50;->list_item:I

    if-eq v0, v4, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lg60;->abc_activity_chooser_view_list_item:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    sget v0, Lt50;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$c;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lt50;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->f:Z

    if-eqz p3, :cond_6

    if-nez p1, :cond_6

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$c;->g:Z

    if-eqz p1, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
