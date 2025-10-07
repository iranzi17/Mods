.class public final Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/o$f;

.field public final synthetic e:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o$f;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/o;

    iput-object p2, p0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/o$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/o$f;

    .line 14
    .line 15
    iget-boolean v2, v1, Landroidx/recyclerview/widget/o$f;->k:Z

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/o$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v5, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/recyclerview/widget/o$f;

    .line 57
    .line 58
    iget-boolean v6, v6, Landroidx/recyclerview/widget/o$f;->l:Z

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o$d;->n(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void
.end method
