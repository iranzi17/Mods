.class public final Landroidx/appcompat/widget/ShareActionProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/ShareActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ShareActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider$a;->d:Landroidx/appcompat/widget/ShareActionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider$a;->d:Landroidx/appcompat/widget/ShareActionProvider;

    iget-object v1, v0, Landroidx/appcompat/widget/ShareActionProvider;->c:Landroid/content/Context;

    iget-object v0, v0, Landroidx/appcompat/widget/ShareActionProvider;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lp1;->c(Landroid/content/Context;Ljava/lang/String;)Lp1;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    invoke-virtual {v0}, Lp1;->a()V

    const/4 p1, 0x1

    return p1
.end method
