.class public final Llt$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Landroid/widget/RelativeLayout;

.field public final w:Landroid/widget/RelativeLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Llt$b;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0902a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llt$b;->x:Landroid/widget/TextView;

    const v0, 0x7f09014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Llt$b;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0901fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Llt$b;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f090131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Llt$b;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0901fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Llt$b;->B:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Llt$b;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    const v0, 0x7f060289

    invoke-static {p1, v0}, Lnf;->b(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Llt$b;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1, v0}, Lnf;->b(Landroid/content/Context;I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Llt$b;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Llt$b;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    const v0, 0x7f060285

    invoke-static {p1, v0}, Lnf;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Llt$b;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Llt$b;->x:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lnf;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
