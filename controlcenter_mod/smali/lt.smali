.class public final Llt;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Lmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt$a;,
        Llt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Llt$b;",
        ">;",
        "Lmt;"
    }
.end annotation


# instance fields
.field public final c:Lk20;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lft;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Llt$a;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/CustomizeControls;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const-string v0, "ItemChooseAdapter"

    iput-object v0, p0, Llt;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llt;->e:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Llt;->f:I

    iput-object p1, p0, Llt;->c:Lk20;

    iput-object p2, p0, Llt;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llt;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lft;

    .line 8
    .line 9
    iget-object v2, p0, Llt;->g:Llt$a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, v1, Lft;->a:I

    .line 14
    .line 15
    iget-object v4, v1, Lft;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, Lft;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lft;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    check-cast v2, Lcom/luutinhit/activity/CustomizeControls;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/luutinhit/activity/CustomizeControls;->h(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->f(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llt;->e:Ljava/util/ArrayList;

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
    iget-object p1, p0, Llt;->g:Llt$a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/luutinhit/activity/CustomizeControls;

    .line 34
    .line 35
    sget-object p2, Lcom/luutinhit/activity/CustomizeControls;->u:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/luutinhit/activity/CustomizeControls;->s:Lcom/luutinhit/activity/CustomizeControls$a;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Llt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    .line 1
    check-cast p1, Llt$b;

    .line 2
    .line 3
    iget-object v0, p0, Llt;->e:Ljava/util/ArrayList;

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
    iget-object v2, p1, Llt$b;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljt;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Ljt;-><init>(Llt;Llt$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Llt$b;->B:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkt;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lkt;-><init>(Llt;Llt$b;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Llt$b;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Llt$b;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    iget-object v0, v0, Lft;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Llt;->f:I

    .line 46
    .line 47
    if-le p2, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 v0, 0xc8

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iput p2, p0, Llt;->f:I

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0048

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Llt$b;

    invoke-direct {p2, p1}, Llt$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
