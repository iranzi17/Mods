.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lbj0$i;->m(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lbj0$i;->m(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    cmpl-float p2, p1, v1

    .line 27
    .line 28
    if-lez p2, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method
