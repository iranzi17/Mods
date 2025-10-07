.class public final Lkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll0;


# instance fields
.field public final a:Landroid/view/WindowId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo9;->c(Landroid/view/View;)Landroid/view/WindowId;

    move-result-object p1

    iput-object p1, p0, Lkl0;->a:Landroid/view/WindowId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkl0;

    if-eqz v0, :cond_0

    check-cast p1, Lkl0;

    iget-object p1, p1, Lkl0;->a:Landroid/view/WindowId;

    iget-object v0, p0, Lkl0;->a:Landroid/view/WindowId;

    invoke-static {p1, v0}, Lp9;->f(Landroid/view/WindowId;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkl0;->a:Landroid/view/WindowId;

    invoke-static {v0}, Lh6;->a(Landroid/view/WindowId;)I

    move-result v0

    return v0
.end method
