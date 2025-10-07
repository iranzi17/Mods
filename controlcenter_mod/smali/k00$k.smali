.class public final Lk00$k;
.super Lk00$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    sget v0, Lf60;->design_navigation_item_subheader:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lk00$l;-><init>(Landroid/view/View;)V

    return-void
.end method
