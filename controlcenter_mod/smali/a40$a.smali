.class public final La40$a;
.super Ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La40;


# direct methods
.method public constructor <init>(La40;)V
    .locals 0

    iput-object p1, p0, La40$a;->d:La40;

    invoke-direct {p0}, Ll;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lb1;)V
    .locals 2

    .line 1
    iget-object v0, p0, La40$a;->d:La40;

    .line 2
    .line 3
    iget-object v1, v0, La40;->g:Landroidx/recyclerview/widget/c0$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/c0$a;->d(Landroid/view/View;Lb1;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, v0, La40;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v0, p2, Landroidx/preference/c;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast p2, Landroidx/preference/c;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/preference/c;->m(I)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, La40$a;->d:La40;

    iget-object v0, v0, La40;->g:Landroidx/recyclerview/widget/c0$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/c0$a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
