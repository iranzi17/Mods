.class public final Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->d(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c0;->j()Ll;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v3, v1, Landroidx/recyclerview/widget/c0$a;

    .line 16
    .line 17
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/c0$a;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/c0$a;->e:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ll;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static {v4, v1}, Lbj0;->y(Landroid/view/View;Ll;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->i(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/h0;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h0;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 78
    .line 79
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gt p2, v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->p()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/n$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/n$b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroidx/recyclerview/widget/n$b;->d:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->s()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_f

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-static {v4}, Lbj0$d;->i(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 59
    .line 60
    if-lez v4, :cond_b

    .line 61
    .line 62
    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0x20e

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-nez v4, :cond_b

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 80
    .line 81
    if-lt v5, v6, :cond_3

    .line 82
    .line 83
    if-lez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    :cond_3
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 91
    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    if-lez v5, :cond_a

    .line 95
    .line 96
    iget v6, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    .line 97
    .line 98
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/n$b;

    .line 99
    .line 100
    iget-object v8, v7, Landroidx/recyclerview/widget/n$b;->c:[I

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    iget v8, v7, Landroidx/recyclerview/widget/n$b;->d:I

    .line 105
    .line 106
    mul-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_2
    if-ge v9, v8, :cond_5

    .line 110
    .line 111
    iget-object v10, v7, Landroidx/recyclerview/widget/n$b;->c:[I

    .line 112
    .line 113
    aget v10, v10, v9

    .line 114
    .line 115
    if-ne v10, v6, :cond_4

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v6, 0x0

    .line 123
    :goto_3
    if-nez v6, :cond_a

    .line 124
    .line 125
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    if-ltz v5, :cond_9

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 134
    .line 135
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    .line 136
    .line 137
    iget-object v8, v7, Landroidx/recyclerview/widget/n$b;->c:[I

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    iget v8, v7, Landroidx/recyclerview/widget/n$b;->d:I

    .line 142
    .line 143
    mul-int/lit8 v8, v8, 0x2

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_4
    if-ge v9, v8, :cond_8

    .line 147
    .line 148
    iget-object v10, v7, Landroidx/recyclerview/widget/n$b;->c:[I

    .line 149
    .line 150
    aget v10, v10, v9

    .line 151
    .line 152
    if-ne v10, v6, :cond_7

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    add-int/lit8 v9, v9, 0x2

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/4 v6, 0x0

    .line 160
    :goto_5
    if-nez v6, :cond_6

    .line 161
    .line 162
    :cond_9
    add-int/2addr v5, v3

    .line 163
    :cond_a
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    const/4 v4, 0x0

    .line 169
    :goto_6
    if-nez v4, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/4 v4, 0x0

    .line 177
    :cond_d
    :goto_7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/h0;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h0;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 180
    .line 181
    .line 182
    if-nez v4, :cond_e

    .line 183
    .line 184
    if-nez v1, :cond_e

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    :cond_e
    return-void

    .line 192
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 221
    .line 222
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 248
    .line 249
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->m()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, " isAttached:"

    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_12

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :goto_9
    throw v0

    .line 290
    :goto_a
    goto :goto_9
.end method

.method public final i(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->g()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/recyclerview/widget/e0;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 59
    :goto_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 65
    :goto_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    :goto_6
    const/4 v0, 0x1

    .line 71
    :goto_7
    if-eqz v0, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    :cond_9
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 86
    .line 87
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->r:Z

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    :goto_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 105
    .line 106
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_c
    :goto_9
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 136
    .line 137
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->r:Z

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    :goto_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final j(JI)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v0, :cond_49

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_49

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 18
    .line 19
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v4, :cond_2

    .line 39
    .line 40
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ne v9, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->d(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 68
    .line 69
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 74
    .line 75
    invoke-virtual {v7, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-lez v7, :cond_4

    .line 80
    .line 81
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_4

    .line 88
    .line 89
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_1
    if-ge v9, v4, :cond_4

    .line 97
    .line 98
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->s()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    iget-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->h:J

    .line 113
    .line 114
    cmp-long v13, v11, v7

    .line 115
    .line 116
    if-nez v13, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->d(I)V

    .line 119
    .line 120
    .line 121
    move-object v8, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_5

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v4, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    :goto_4
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/4 v10, -0x1

    .line 140
    if-nez v8, :cond_1c

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/4 v11, 0x0

    .line 147
    :goto_5
    if-ge v11, v8, :cond_9

    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$b0;->s()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_8

    .line 160
    .line 161
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-ne v13, v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_8

    .line 172
    .line 173
    iget-boolean v13, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 174
    .line 175
    if-nez v13, :cond_7

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->d(I)V

    .line 184
    .line 185
    .line 186
    move-object v8, v12

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 193
    .line 194
    iget-object v8, v6, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/4 v12, 0x0

    .line 201
    :goto_6
    if-ge v12, v11, :cond_b

    .line 202
    .line 203
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Landroid/view/View;

    .line 208
    .line 209
    iget-object v14, v6, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 210
    .line 211
    check-cast v14, Landroidx/recyclerview/widget/a0;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-ne v15, v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_a

    .line 231
    .line 232
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_a

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    const/4 v13, 0x0

    .line 243
    :goto_7
    if-eqz v13, :cond_11

    .line 244
    .line 245
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 250
    .line 251
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 252
    .line 253
    check-cast v11, Landroidx/recyclerview/widget/a0;

    .line 254
    .line 255
    iget-object v11, v11, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-ltz v11, :cond_10

    .line 262
    .line 263
    iget-object v12, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 264
    .line 265
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_f

    .line 270
    .line 271
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 278
    .line 279
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 280
    .line 281
    check-cast v11, Landroidx/recyclerview/widget/a0;

    .line 282
    .line 283
    iget-object v11, v11, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-ne v11, v10, :cond_c

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    iget-object v8, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 293
    .line 294
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_d

    .line 299
    .line 300
    :goto_8
    const/4 v8, -0x1

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-int v8, v11, v8

    .line 307
    .line 308
    :goto_9
    if-eq v8, v10, :cond_e

    .line 309
    .line 310
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 311
    .line 312
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$t;->i(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    const/16 v8, 0x2020

    .line 319
    .line 320
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->d(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 329
    .line 330
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "trying to unhide a view that was not hidden"

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v3, "view is not a child, cannot hide "

    .line 376
    .line 377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const/4 v8, 0x0

    .line 396
    :goto_a
    if-ge v8, v6, :cond_13

    .line 397
    .line 398
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 403
    .line 404
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-nez v12, :cond_12

    .line 409
    .line 410
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-ne v12, v0, :cond_12

    .line 415
    .line 416
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_12

    .line 421
    .line 422
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-object v8, v11

    .line 426
    goto :goto_c

    .line 427
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_13
    const/4 v6, 0x0

    .line 431
    :goto_b
    move-object v8, v6

    .line 432
    :goto_c
    if-eqz v8, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_14

    .line 439
    .line 440
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_14
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    .line 444
    .line 445
    if-ltz v6, :cond_1b

    .line 446
    .line 447
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 448
    .line 449
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-ge v6, v11, :cond_1b

    .line 454
    .line 455
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 456
    .line 457
    if-nez v6, :cond_15

    .line 458
    .line 459
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 460
    .line 461
    iget v11, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    .line 462
    .line 463
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    iget v11, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->i:I

    .line 468
    .line 469
    if-eq v6, v11, :cond_15

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_15
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 473
    .line 474
    iget-boolean v11, v6, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 475
    .line 476
    if-eqz v11, :cond_17

    .line 477
    .line 478
    iget-wide v11, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->h:J

    .line 479
    .line 480
    iget v13, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    .line 481
    .line 482
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    cmp-long v6, v11, v13

    .line 487
    .line 488
    if-nez v6, :cond_16

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_16
    :goto_d
    const/4 v6, 0x0

    .line 492
    goto :goto_f

    .line 493
    :cond_17
    :goto_e
    const/4 v6, 0x1

    .line 494
    :goto_f
    if-nez v6, :cond_1a

    .line 495
    .line 496
    const/4 v6, 0x4

    .line 497
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->d(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->m()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_18

    .line 505
    .line 506
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 512
    .line 513
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 514
    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_18
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->s()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_19

    .line 522
    .line 523
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 524
    .line 525
    and-int/lit8 v6, v6, -0x21

    .line 526
    .line 527
    iput v6, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 528
    .line 529
    :cond_19
    :goto_10
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 530
    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    goto :goto_11

    .line 534
    :cond_1a
    const/4 v4, 0x1

    .line 535
    goto :goto_11

    .line 536
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 537
    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 541
    .line 542
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_1c
    :goto_11
    if-nez v8, :cond_30

    .line 564
    .line 565
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 566
    .line 567
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-ltz v5, :cond_2f

    .line 572
    .line 573
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 574
    .line 575
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-ge v5, v6, :cond_2f

    .line 580
    .line 581
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 582
    .line 583
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 588
    .line 589
    iget-boolean v13, v15, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 590
    .line 591
    if-eqz v13, :cond_24

    .line 592
    .line 593
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v13

    .line 597
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    add-int/2addr v8, v10

    .line 602
    :goto_12
    if-ltz v8, :cond_20

    .line 603
    .line 604
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 609
    .line 610
    iget-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->h:J

    .line 611
    .line 612
    cmp-long v15, v11, v13

    .line 613
    .line 614
    if-nez v15, :cond_1f

    .line 615
    .line 616
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->s()Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-nez v11, :cond_1f

    .line 621
    .line 622
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->i:I

    .line 623
    .line 624
    if-ne v6, v11, :cond_1e

    .line 625
    .line 626
    const/16 v7, 0x20

    .line 627
    .line 628
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->d(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_1d

    .line 636
    .line 637
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 638
    .line 639
    if-nez v7, :cond_1d

    .line 640
    .line 641
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 642
    .line 643
    and-int/lit8 v7, v7, -0xf

    .line 644
    .line 645
    or-int/lit8 v7, v7, 0x2

    .line 646
    .line 647
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 648
    .line 649
    :cond_1d
    move-object v8, v10

    .line 650
    goto :goto_13

    .line 651
    :cond_1e
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-virtual {v2, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 658
    .line 659
    .line 660
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    const/4 v12, 0x0

    .line 665
    iput-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 666
    .line 667
    iput-boolean v11, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->r:Z

    .line 668
    .line 669
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 670
    .line 671
    and-int/lit8 v11, v11, -0x21

    .line 672
    .line 673
    iput v11, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 674
    .line 675
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 676
    .line 677
    .line 678
    :cond_1f
    add-int/lit8 v8, v8, -0x1

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    :cond_21
    add-int/lit8 v8, v8, -0x1

    .line 686
    .line 687
    if-ltz v8, :cond_23

    .line 688
    .line 689
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 694
    .line 695
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->h:J

    .line 696
    .line 697
    cmp-long v12, v10, v13

    .line 698
    .line 699
    if-nez v12, :cond_21

    .line 700
    .line 701
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-nez v10, :cond_21

    .line 706
    .line 707
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->i:I

    .line 708
    .line 709
    if-ne v6, v10, :cond_22

    .line 710
    .line 711
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-object v8, v9

    .line 715
    goto :goto_13

    .line 716
    :cond_22
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    .line 717
    .line 718
    .line 719
    :cond_23
    const/4 v7, 0x0

    .line 720
    move-object v8, v7

    .line 721
    :goto_13
    if-eqz v8, :cond_24

    .line 722
    .line 723
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    .line 724
    .line 725
    const/4 v4, 0x1

    .line 726
    :cond_24
    if-nez v8, :cond_28

    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 733
    .line 734
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 739
    .line 740
    if-eqz v5, :cond_26

    .line 741
    .line 742
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-nez v7, :cond_26

    .line 749
    .line 750
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    :cond_25
    add-int/lit8 v7, v7, -0x1

    .line 755
    .line 756
    if-ltz v7, :cond_26

    .line 757
    .line 758
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 763
    .line 764
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-nez v8, :cond_25

    .line 769
    .line 770
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_26
    const/4 v5, 0x0

    .line 778
    :goto_14
    if-eqz v5, :cond_27

    .line 779
    .line 780
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->p()V

    .line 781
    .line 782
    .line 783
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 784
    .line 785
    if-eqz v7, :cond_27

    .line 786
    .line 787
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 788
    .line 789
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 790
    .line 791
    if-eqz v8, :cond_27

    .line 792
    .line 793
    check-cast v7, Landroid/view/ViewGroup;

    .line 794
    .line 795
    const/4 v8, 0x0

    .line 796
    invoke-static {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$t;->d(Landroid/view/ViewGroup;Z)V

    .line 797
    .line 798
    .line 799
    :cond_27
    move-object v8, v5

    .line 800
    :cond_28
    if-nez v8, :cond_30

    .line 801
    .line 802
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 803
    .line 804
    .line 805
    move-result-wide v7

    .line 806
    const-wide v9, 0x7fffffffffffffffL

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    cmp-long v5, p1, v9

    .line 812
    .line 813
    if-eqz v5, :cond_2b

    .line 814
    .line 815
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 816
    .line 817
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    iget-wide v9, v5, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 822
    .line 823
    const-wide/16 v11, 0x0

    .line 824
    .line 825
    cmp-long v5, v9, v11

    .line 826
    .line 827
    if-eqz v5, :cond_2a

    .line 828
    .line 829
    add-long/2addr v9, v7

    .line 830
    cmp-long v5, v9, p1

    .line 831
    .line 832
    if-gez v5, :cond_29

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_29
    const/4 v5, 0x0

    .line 836
    goto :goto_16

    .line 837
    :cond_2a
    :goto_15
    const/4 v5, 0x1

    .line 838
    :goto_16
    if-nez v5, :cond_2b

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    return-object v0

    .line 842
    :cond_2b
    const/4 v5, 0x0

    .line 843
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 844
    .line 845
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    :try_start_0
    const-string v10, "RV CreateView"

    .line 849
    .line 850
    invoke-static {v10}, Lng0;->a(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->h(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 858
    .line 859
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    if-nez v10, :cond_2e

    .line 864
    .line 865
    iput v6, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    .line 867
    invoke-static {}, Lng0;->b()V

    .line 868
    .line 869
    .line 870
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 871
    .line 872
    if-eqz v10, :cond_2c

    .line 873
    .line 874
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 875
    .line 876
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    if-eqz v10, :cond_2c

    .line 881
    .line 882
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 883
    .line 884
    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iput-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Ljava/lang/ref/WeakReference;

    .line 888
    .line 889
    :cond_2c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 890
    .line 891
    .line 892
    move-result-wide v10

    .line 893
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 894
    .line 895
    sub-long/2addr v10, v7

    .line 896
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    iget-wide v7, v6, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 901
    .line 902
    const-wide/16 v12, 0x0

    .line 903
    .line 904
    cmp-long v14, v7, v12

    .line 905
    .line 906
    if-nez v14, :cond_2d

    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_2d
    const-wide/16 v12, 0x4

    .line 910
    .line 911
    div-long/2addr v7, v12

    .line 912
    const-wide/16 v14, 0x3

    .line 913
    .line 914
    mul-long v7, v7, v14

    .line 915
    .line 916
    div-long/2addr v10, v12

    .line 917
    add-long/2addr v10, v7

    .line 918
    :goto_17
    iput-wide v10, v6, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 924
    .line 925
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 929
    :catchall_0
    move-exception v0

    .line 930
    invoke-static {}, Lng0;->b()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_2f
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 935
    .line 936
    new-instance v6, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 939
    .line 940
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v0, "(offset:"

    .line 947
    .line 948
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v0, ").state:"

    .line 955
    .line 956
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v4

    .line 981
    :cond_30
    const/4 v5, 0x0

    .line 982
    move-object v9, v8

    .line 983
    :goto_18
    if-eqz v4, :cond_32

    .line 984
    .line 985
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 986
    .line 987
    if-nez v6, :cond_32

    .line 988
    .line 989
    iget v6, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 990
    .line 991
    and-int/lit16 v7, v6, 0x2000

    .line 992
    .line 993
    if-eqz v7, :cond_31

    .line 994
    .line 995
    const/4 v7, 0x1

    .line 996
    goto :goto_19

    .line 997
    :cond_31
    const/4 v7, 0x0

    .line 998
    :goto_19
    if-eqz v7, :cond_32

    .line 999
    .line 1000
    and-int/lit16 v6, v6, -0x2001

    .line 1001
    .line 1002
    or-int/lit8 v6, v6, 0x0

    .line 1003
    .line 1004
    iput v6, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 1005
    .line 1006
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 1007
    .line 1008
    if-eqz v6, :cond_32

    .line 1009
    .line 1010
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 1014
    .line 1015
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->g()Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 1022
    .line 1023
    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView$j$c;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$j$c;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_32
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1033
    .line 1034
    if-eqz v6, :cond_33

    .line 1035
    .line 1036
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->i()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-eqz v6, :cond_33

    .line 1041
    .line 1042
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    .line 1043
    .line 1044
    goto :goto_1d

    .line 1045
    :cond_33
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->i()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-eqz v6, :cond_35

    .line 1050
    .line 1051
    iget v6, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 1052
    .line 1053
    and-int/lit8 v6, v6, 0x2

    .line 1054
    .line 1055
    if-eqz v6, :cond_34

    .line 1056
    .line 1057
    const/4 v6, 0x1

    .line 1058
    goto :goto_1a

    .line 1059
    :cond_34
    const/4 v6, 0x0

    .line 1060
    :goto_1a
    if-nez v6, :cond_35

    .line 1061
    .line 1062
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-eqz v6, :cond_38

    .line 1067
    .line 1068
    :cond_35
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 1069
    .line 1070
    const/4 v7, 0x0

    .line 1071
    invoke-virtual {v6, v0, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    iput-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 1076
    .line 1077
    iget v7, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->i:I

    .line 1078
    .line 1079
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v10

    .line 1083
    const-wide v12, 0x7fffffffffffffffL

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    cmp-long v8, p1, v12

    .line 1089
    .line 1090
    if-eqz v8, :cond_39

    .line 1091
    .line 1092
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 1093
    .line 1094
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    iget-wide v7, v7, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1099
    .line 1100
    const-wide/16 v12, 0x0

    .line 1101
    .line 1102
    cmp-long v14, v7, v12

    .line 1103
    .line 1104
    if-eqz v14, :cond_37

    .line 1105
    .line 1106
    add-long/2addr v7, v10

    .line 1107
    cmp-long v12, v7, p1

    .line 1108
    .line 1109
    if-gez v12, :cond_36

    .line 1110
    .line 1111
    goto :goto_1b

    .line 1112
    :cond_36
    const/4 v7, 0x0

    .line 1113
    goto :goto_1c

    .line 1114
    :cond_37
    :goto_1b
    const/4 v7, 0x1

    .line 1115
    :goto_1c
    if-nez v7, :cond_39

    .line 1116
    .line 1117
    :cond_38
    :goto_1d
    const/4 v0, 0x0

    .line 1118
    const/4 v3, 0x1

    .line 1119
    goto/16 :goto_24

    .line 1120
    .line 1121
    :cond_39
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 1122
    .line 1123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iput v6, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    .line 1127
    .line 1128
    iget-boolean v8, v7, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 1129
    .line 1130
    if-eqz v8, :cond_3a

    .line 1131
    .line 1132
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v12

    .line 1136
    iput-wide v12, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->h:J

    .line 1137
    .line 1138
    :cond_3a
    iget v8, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 1139
    .line 1140
    and-int/lit16 v8, v8, -0x208

    .line 1141
    .line 1142
    or-int/lit8 v8, v8, 0x1

    .line 1143
    .line 1144
    iput v8, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 1145
    .line 1146
    const-string v8, "RV OnBindView"

    .line 1147
    .line 1148
    invoke-static {v8}, Lng0;->a(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->g()Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v7, v9, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->g(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->n:Ljava/util/ArrayList;

    .line 1158
    .line 1159
    if-eqz v6, :cond_3b

    .line 1160
    .line 1161
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1162
    .line 1163
    .line 1164
    :cond_3b
    iget v6, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 1165
    .line 1166
    and-int/lit16 v6, v6, -0x401

    .line 1167
    .line 1168
    iput v6, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 1169
    .line 1170
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 1171
    .line 1172
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    instance-of v8, v7, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1177
    .line 1178
    if-eqz v8, :cond_3c

    .line 1179
    .line 1180
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1181
    .line 1182
    const/4 v8, 0x1

    .line 1183
    iput-boolean v8, v7, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    .line 1184
    .line 1185
    :cond_3c
    invoke-static {}, Lng0;->b()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v7

    .line 1192
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 1193
    .line 1194
    iget v13, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->i:I

    .line 1195
    .line 1196
    sub-long/2addr v7, v10

    .line 1197
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    iget-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1202
    .line 1203
    const-wide/16 v13, 0x0

    .line 1204
    .line 1205
    cmp-long v15, v11, v13

    .line 1206
    .line 1207
    if-nez v15, :cond_3d

    .line 1208
    .line 1209
    goto :goto_1e

    .line 1210
    :cond_3d
    const-wide/16 v13, 0x4

    .line 1211
    .line 1212
    div-long/2addr v11, v13

    .line 1213
    const-wide/16 v15, 0x3

    .line 1214
    .line 1215
    mul-long v11, v11, v15

    .line 1216
    .line 1217
    div-long/2addr v7, v13

    .line 1218
    add-long/2addr v7, v11

    .line 1219
    :goto_1e
    iput-wide v7, v10, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1220
    .line 1221
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 1222
    .line 1223
    if-eqz v7, :cond_3e

    .line 1224
    .line 1225
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    if-eqz v7, :cond_3e

    .line 1230
    .line 1231
    const/4 v7, 0x1

    .line 1232
    goto :goto_1f

    .line 1233
    :cond_3e
    const/4 v7, 0x0

    .line 1234
    :goto_1f
    if-eqz v7, :cond_44

    .line 1235
    .line 1236
    sget-object v7, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1237
    .line 1238
    invoke-static {v6}, Lbj0$d;->c(Landroid/view/View;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    if-nez v7, :cond_3f

    .line 1243
    .line 1244
    const/4 v7, 0x1

    .line 1245
    invoke-static {v6, v7}, Lbj0;->D(Landroid/view/View;I)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_20

    .line 1249
    :cond_3f
    const/4 v7, 0x1

    .line 1250
    :goto_20
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c0;

    .line 1251
    .line 1252
    if-nez v8, :cond_40

    .line 1253
    .line 1254
    goto :goto_22

    .line 1255
    :cond_40
    invoke-virtual {v8}, Landroidx/recyclerview/widget/c0;->j()Ll;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    instance-of v10, v8, Landroidx/recyclerview/widget/c0$a;

    .line 1260
    .line 1261
    if-eqz v10, :cond_43

    .line 1262
    .line 1263
    move-object v10, v8

    .line 1264
    check-cast v10, Landroidx/recyclerview/widget/c0$a;

    .line 1265
    .line 1266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v6}, Lbj0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    if-nez v11, :cond_41

    .line 1274
    .line 1275
    goto :goto_21

    .line 1276
    :cond_41
    instance-of v5, v11, Ll$a;

    .line 1277
    .line 1278
    if-eqz v5, :cond_42

    .line 1279
    .line 1280
    check-cast v11, Ll$a;

    .line 1281
    .line 1282
    iget-object v5, v11, Ll$a;->a:Ll;

    .line 1283
    .line 1284
    goto :goto_21

    .line 1285
    :cond_42
    new-instance v5, Ll;

    .line 1286
    .line 1287
    invoke-direct {v5, v11}, Ll;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_21
    if-eqz v5, :cond_43

    .line 1291
    .line 1292
    if-eq v5, v10, :cond_43

    .line 1293
    .line 1294
    iget-object v10, v10, Landroidx/recyclerview/widget/c0$a;->e:Ljava/util/WeakHashMap;

    .line 1295
    .line 1296
    invoke-virtual {v10, v6, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    :cond_43
    invoke-static {v6, v8}, Lbj0;->y(Landroid/view/View;Ll;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_22
    move v5, v7

    .line 1303
    goto :goto_23

    .line 1304
    :cond_44
    const/4 v5, 0x1

    .line 1305
    :goto_23
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1306
    .line 1307
    if-eqz v3, :cond_45

    .line 1308
    .line 1309
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    .line 1310
    .line 1311
    :cond_45
    const/4 v0, 0x1

    .line 1312
    move v3, v5

    .line 1313
    :goto_24
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 1314
    .line 1315
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    if-nez v5, :cond_46

    .line 1320
    .line 1321
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    goto :goto_25

    .line 1326
    :cond_46
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-nez v6, :cond_47

    .line 1331
    .line 1332
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    :goto_25
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1337
    .line 1338
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 1339
    .line 1340
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_26

    .line 1344
    :cond_47
    move-object v2, v5

    .line 1345
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1346
    .line 1347
    :goto_26
    iput-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 1348
    .line 1349
    if-eqz v4, :cond_48

    .line 1350
    .line 1351
    if-eqz v0, :cond_48

    .line 1352
    .line 1353
    goto :goto_27

    .line 1354
    :cond_48
    const/4 v3, 0x0

    .line 1355
    :goto_27
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    .line 1356
    .line 1357
    return-object v9

    .line 1358
    :cond_49
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1359
    .line 1360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    const-string v5, "Invalid item position "

    .line 1363
    .line 1364
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    const-string v5, "("

    .line 1371
    .line 1372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    const-string v0, "). Item count:"

    .line 1379
    .line 1380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_29

    .line 1407
    :goto_28
    throw v3

    .line 1408
    :goto_29
    goto :goto_28
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->r:Z

    .line 18
    .line 19
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x21

    .line 22
    .line 23
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
