.class public Lcom/luutinhit/customui/CustomLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final E:Lcom/luutinhit/customui/CustomLinearLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/luutinhit/customui/CustomLinearLayoutManager$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/luutinhit/customui/CustomLinearLayoutManager$a;-><init>(Lcom/luutinhit/customui/CustomLinearLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/luutinhit/customui/CustomLinearLayoutManager;->E:Lcom/luutinhit/customui/CustomLinearLayoutManager$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a1(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/luutinhit/customui/CustomLinearLayoutManager;->E:Lcom/luutinhit/customui/CustomLinearLayoutManager$a;

    .line 2
    .line 3
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->y0(Landroidx/recyclerview/widget/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luutinhit/customui/CustomLinearLayoutManager;->E:Lcom/luutinhit/customui/CustomLinearLayoutManager$a;

    .line 2
    .line 3
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->y0(Landroidx/recyclerview/widget/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
