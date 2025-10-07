.class public final Lk00$h;
.super Landroidx/recyclerview/widget/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lk00;


# direct methods
.method public constructor <init>(Lk00;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Lk00$h;->f:Lk00;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lb1;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/c0;->d(Landroid/view/View;Lb1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk00$h;->f:Lk00;

    .line 5
    .line 6
    iget-object p1, p1, Lk00;->h:Lk00$c;

    .line 7
    .line 8
    iget-object p1, p1, Lk00$c;->f:Lk00;

    .line 9
    .line 10
    iget-object v0, p1, Lk00;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    iget-object v2, p1, Lk00;->h:Lk00$c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lk00$c;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p1, Lk00;->h:Lk00$c;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lk00$c;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    if-lt p1, v1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lb1$b;

    .line 50
    .line 51
    invoke-static {v0}, Lc1;->b(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Lb1$b;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Lb1$b;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0}, Lb1$b;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p2, p1}, Lb1;->j(Lb1$b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
