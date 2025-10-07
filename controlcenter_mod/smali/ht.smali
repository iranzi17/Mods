.class public final Lht;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Lmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht$a;,
        Lht$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lht$b;",
        ">;",
        "Lmt;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lft;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lht$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lft;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const-string v0, "ItemAddAdapter"

    iput-object v0, p0, Lht;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lht;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lht;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lht;->f:I

    iput-object p1, p0, Lht;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lht;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lht;->e:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lft;

    .line 14
    .line 15
    iget-object v2, p0, Lht;->g:Lht$a;

    .line 16
    .line 17
    iget v3, v1, Lft;->a:I

    .line 18
    .line 19
    iget-object v4, v1, Lft;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v1, Lft;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lft;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    check-cast v2, Lcom/luutinhit/activity/CustomizeControls;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/luutinhit/activity/CustomizeControls;->g(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->f(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lht;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    move v1, p1

    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    if-le v1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 20
    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->c(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lht;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    .line 1
    check-cast p1, Lht$b;

    .line 2
    .line 3
    iget-object v0, p0, Lht;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lft;

    .line 10
    .line 11
    iget-object v1, v0, Lft;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lht$b;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lgt;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lgt;-><init>(Lht;Lht$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lht$b;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lht$b;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    iget-object v0, v0, Lft;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lht;->f:I

    .line 36
    .line 37
    if-le p2, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0x12c

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iput p2, p0, Lht;->f:I

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0047

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lht$b;

    invoke-direct {p2, p1}, Lht$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
