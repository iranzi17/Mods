.class public abstract Landroidx/recyclerview/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$j$c;,
        Landroidx/recyclerview/widget/RecyclerView$j$a;,
        Landroidx/recyclerview/widget/RecyclerView$j$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$j$b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->q(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->k:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->l:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->k:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 21
    .line 22
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->l:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 23
    .line 24
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_5

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 42
    .line 43
    iget-object v4, v2, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 44
    .line 45
    check-cast v4, Landroidx/recyclerview/widget/a0;

    .line 46
    .line 47
    iget-object v5, v4, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, -0x1

    .line 56
    if-ne v5, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/a0;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->n()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$b0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
