.class public Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj0$a;
    }
.end annotation


# instance fields
.field public final a:Lzj0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzj0$a;

    invoke-direct {v0, p1, p2, p3, p0}, Lzj0$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lzj0;)V

    iput-object v0, p0, Lzj0;->a:Lzj0$a;

    return-void
.end method

.method public static c(Landroid/view/View;)Lzj0;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x1020002

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    if-ge v2, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lzj0$a;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v3, Lzj0$a;

    .line 55
    .line 56
    iget-object p0, v3, Lzj0$a;->g:Lzj0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance v1, Lkj0;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2, v0, p0}, Lkj0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-object v1
.end method
