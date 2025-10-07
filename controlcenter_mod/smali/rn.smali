.class public Lrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lju;
.implements Lwj0;
.implements Lpq;
.implements Lfa0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn$b;,
        Lrn$c;,
        Lrn$d;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Z

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field public J:Z

.field public K:Z

.field public L:Lrn$b;

.field public M:Z

.field public N:Landroid/view/LayoutInflater;

.field public O:Z

.field public P:Landroidx/lifecycle/d$c;

.field public Q:Landroidx/lifecycle/f;

.field public R:Lmo;

.field public final S:Lqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz<",
            "Lju;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lea0;

.field public final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrn$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/os/Bundle;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Bundle;

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;

.field public j:Lrn;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Landroidx/fragment/app/n;

.field public v:Lvn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lyn;

.field public x:Lrn;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrn;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrn;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrn;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lrn;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lrn;->m:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lyn;

    .line 23
    .line 24
    invoke-direct {v0}, Lyn;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lrn;->w:Lyn;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lrn;->F:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lrn;->K:Z

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/d$c;->h:Landroidx/lifecycle/d$c;

    .line 35
    .line 36
    iput-object v0, p0, Lrn;->P:Landroidx/lifecycle/d$c;

    .line 37
    .line 38
    new-instance v0, Lqz;

    .line 39
    .line 40
    invoke-direct {v0}, Lqz;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lrn;->S:Lqz;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lrn;->U:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/f;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Lju;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lrn;->Q:Landroidx/lifecycle/f;

    .line 63
    .line 64
    new-instance v0, Lea0;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lea0;-><init>(Lfa0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lrn;->T:Lea0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn;->G:Z

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn;->G:Z

    return-void
.end method

.method public C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    iget-object p1, p0, Lrn;->v:Lvn;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lvn;->n()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lrn;->w:Lyn;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/n;->f:Lwn;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/view/LayoutInflater$Factory2;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lbu;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v0}, Lbu;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public D(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn;->G:Z

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn;->G:Z

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn;->G:Z

    return-void
.end method

.method public I(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrn;->G:Z

    return-void
.end method

.method public final K(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Lrn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lrn;->w:Lyn;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->i(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lrn;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrn;->w:Lyn;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn;->w:Lyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->M()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrn;->s:Z

    .line 8
    .line 9
    new-instance v1, Lmo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrn;->getViewModelStore()Lvj0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lmo;-><init>(Lvj0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lrn;->R:Lmo;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lrn;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrn;->I:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lrn;->R:Lmo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmo;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lrn;->I:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Lrn;->R:Lmo;

    .line 36
    .line 37
    sget p3, Lx50;->view_tree_lifecycle_owner:I

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lrn;->I:Landroid/view/View;

    .line 43
    .line 44
    iget-object p2, p0, Lrn;->R:Lmo;

    .line 45
    .line 46
    sget p3, Ly50;->view_tree_view_model_store_owner:I

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lrn;->I:Landroid/view/View;

    .line 52
    .line 53
    iget-object p2, p0, Lrn;->R:Lmo;

    .line 54
    .line 55
    const-string p3, "<this>"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget p3, Lb60;->view_tree_saved_state_registry_owner:I

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lrn;->S:Lqz;

    .line 66
    .line 67
    iget-object p2, p0, Lrn;->R:Lmo;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lqz;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object p1, p0, Lrn;->R:Lmo;

    .line 74
    .line 75
    iget-object p1, p1, Lmo;->e:Landroidx/lifecycle/f;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lrn;->R:Lmo;

    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrn;->w:Lyn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->t(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrn;->I:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrn;->R:Lmo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmo;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lmo;->e:Landroidx/lifecycle/f;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/d$c;->f:Landroidx/lifecycle/d$c;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/d$c;->a(Landroidx/lifecycle/d$c;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lrn;->R:Lmo;

    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lmo;->a(Landroidx/lifecycle/d$b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Lrn;->d:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lrn;->G:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lrn;->A()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lrn;->G:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lyu;->a(Lju;)Lzu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lzu;->b:Lzu$b;

    .line 52
    .line 53
    iget-object v1, v1, Lzu$b;->d:Llc0;

    .line 54
    .line 55
    iget v2, v1, Llc0;->f:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_1

    .line 59
    .line 60
    iget-object v4, v1, Llc0;->e:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    check-cast v4, Lzu$a;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-boolean v0, p0, Lrn;->s:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v0, Lld0;

    .line 76
    .line 77
    const-string v1, "Fragment "

    .line 78
    .line 79
    const-string v2, " did not call through to super.onDestroyView()"

    .line 80
    .line 81
    invoke-static {v1, p0, v2}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lld0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    throw v0

    .line 90
    :goto_2
    goto :goto_1
.end method

.method public final O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Lrn;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lrn;->N:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Lrn;->onLowMemory()V

    iget-object v0, p0, Lrn;->w:Lyn;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-object v0, p0, Lrn;->w:Lyn;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->n(Z)V

    return-void
.end method

.method public final R(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Lrn;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrn;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrn;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrn;->D(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lrn;->w:Lyn;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final S()V
    .locals 1

    iget-boolean v0, p0, Lrn;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrn;->w:Lyn;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->p()V

    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lrn;->w:Lyn;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->r(Z)V

    return-void
.end method

.method public final U()Z
    .locals 2

    iget-boolean v0, p0, Lrn;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrn;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrn;->F:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lrn;->w:Lyn;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->s()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final V()Landroidx/fragment/app/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrn;->i()Landroidx/fragment/app/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final W()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " does not have any arguments."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final X()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrn;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final Y()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final Z(IIII)V
    .locals 1

    iget-object v0, p0, Lrn;->L:Lrn$b;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrn;->h()Lrn$b;

    move-result-object v0

    iput p1, v0, Lrn$b;->b:I

    invoke-virtual {p0}, Lrn;->h()Lrn$b;

    move-result-object p1

    iput p2, p1, Lrn$b;->c:I

    invoke-virtual {p0}, Lrn;->h()Lrn$b;

    move-result-object p1

    iput p3, p1, Lrn$b;->d:I

    invoke-virtual {p0}, Lrn;->h()Lrn$b;

    move-result-object p1

    iput p4, p1, Lrn$b;->e:I

    return-void
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn;->u:Landroidx/fragment/app/n;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/n;->y:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/n;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Fragment already added and state has been saved"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_3
    :goto_2
    iput-object p1, p0, Lrn;->i:Landroid/os/Bundle;

    .line 29
    .line 30
    return-void
.end method

.method public final b0(Landroidx/preference/b;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lrn;->u:Landroidx/fragment/app/n;

    iget-object v1, p1, Lrn;->u:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lrn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lrn;->s()Lrn;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lrn;->u:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lrn;->u:Landroidx/fragment/app/n;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lrn;->h:Ljava/lang/String;

    iput-object p1, p0, Lrn;->k:Ljava/lang/String;

    iput-object v1, p0, Lrn;->j:Lrn;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lrn;->k:Ljava/lang/String;

    iput-object p1, p0, Lrn;->j:Lrn;

    :goto_2
    const/4 p1, 0x0

    iput p1, p0, Lrn;->l:I

    return-void
.end method

.method public final c0(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrn;->v:Lvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lnf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lvn;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lnf$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment "

    .line 17
    .line 18
    const-string v1, " not attached to Activity"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final d0(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrn;->v:Lvn;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lrn;->m()Landroidx/fragment/app/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/n;->t:Lk2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/n$k;

    .line 14
    .line 15
    iget-object v2, p0, Lrn;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/n$k;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Landroidx/fragment/app/n;->w:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/n;->t:Lk2;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lk2;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/n;->n:Lvn;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    sget-object p2, Lnf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, v0, Lvn;->e:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2, p1, p3}, Lnf$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Fragment "

    .line 67
    .line 68
    const-string p3, " not attached to Activity"

    .line 69
    .line 70
    invoke-static {p2, p0, p3}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public bridge synthetic e()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lrn;->i()Landroidx/fragment/app/l;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lem0;
    .locals 1

    new-instance v0, Lrn$a;

    invoke-direct {v0, p0}, Lrn$a;-><init>(Lrn;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lrn;->y:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lrn;->z:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrn;->A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lrn;->d:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lrn;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lrn;->t:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lrn;->n:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lrn;->o:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lrn;->p:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lrn;->q:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lrn;->B:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lrn;->C:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lrn;->F:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lrn;->E:Z

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "mRetainInstance="

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lrn;->D:Z

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 172
    .line 173
    .line 174
    const-string v0, " mUserVisibleHint="

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lrn;->K:Z

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lrn;->u:Landroidx/fragment/app/n;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "mFragmentManager="

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lrn;->u:Landroidx/fragment/app/n;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Lrn;->v:Lvn;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "mHost="

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lrn;->v:Lvn;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v0, p0, Lrn;->x:Lrn;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "mParentFragment="

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lrn;->x:Lrn;

    .line 231
    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v0, p0, Lrn;->i:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "mArguments="

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lrn;->i:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Lrn;->e:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "mSavedFragmentState="

    .line 260
    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lrn;->e:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v0, p0, Lrn;->f:Landroid/util/SparseArray;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "mSavedViewState="

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lrn;->f:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v0, p0, Lrn;->g:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lrn;->g:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {p0}, Lrn;->s()Lrn;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "mTarget="

    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v0, " mTargetRequestCode="

    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget v0, p0, Lrn;->l:I

    .line 326
    .line 327
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "mPopDirection="

    .line 334
    .line 335
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lrn;->L:Lrn$b;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    goto :goto_0

    .line 345
    :cond_8
    iget-boolean v0, v0, Lrn$b;->a:Z

    .line 346
    .line 347
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lrn;->L:Lrn$b;

    .line 351
    .line 352
    if-nez v0, :cond_9

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    goto :goto_1

    .line 356
    :cond_9
    iget v0, v0, Lrn$b;->b:I

    .line 357
    .line 358
    :goto_1
    if-eqz v0, :cond_b

    .line 359
    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "getEnterAnim="

    .line 364
    .line 365
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lrn;->L:Lrn$b;

    .line 369
    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    goto :goto_2

    .line 374
    :cond_a
    iget v0, v0, Lrn$b;->b:I

    .line 375
    .line 376
    :goto_2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 377
    .line 378
    .line 379
    :cond_b
    iget-object v0, p0, Lrn;->L:Lrn$b;

    .line 380
    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    goto :goto_3

    .line 385
    :cond_c
    iget v0, v0, Lrn$b;->c:I

    .line 386
    .line 387
    :goto_3
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "getExitAnim="

    .line 393
    .line 394
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lrn;->L:Lrn$b;

    .line 398
    .line 399
    if-nez v0, :cond_d

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    goto :goto_4

    .line 403
    :cond_d
    iget v0, v0, Lrn$b;->c:I

    .line 404
    .line 405
    :goto_4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 406
    .line 407
    .line 408
    :cond_e
    iget-object v0, p0, Lrn;->L:Lrn$b;

    .line 409
    .line 410
    if-nez v0, :cond_f

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    goto :goto_5

    .line 414
    :cond_f
    iget v0, v0, Lrn$b;->d:I

    .line 415
    .line 416
    :goto_5
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "getPopEnterAnim="

    .line 422
    .line 423
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lrn;->L:Lrn$b;

    .line 427
    .line 428
    if-nez v0, :cond_10

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    goto :goto_6

    .line 432
    :cond_10
    iget v0, v0, Lrn$b;->d:I

    .line 433
    .line 434
    :goto_6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 435
    .line 436
    .line 437
    :cond_11
    iget-object v0, p0, Lrn;->L:Lrn$b;

    .line 438
    .line 439
    if-nez v0, :cond_12

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    goto :goto_7

    .line 443
    :cond_12
    iget v0, v0, Lrn$b;->e:I

    .line 444
    .line 445
    :goto_7
    if-eqz v0, :cond_14

    .line 446
    .line 447
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "getPopExitAnim="

    .line 451
    .line 452
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lrn;->L:Lrn$b;

    .line 456
    .line 457
    if-nez v0, :cond_13

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_13
    iget v1, v0, Lrn$b;->e:I

    .line 461
    .line 462
    :goto_8
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 463
    .line 464
    .line 465
    :cond_14
    iget-object v0, p0, Lrn;->H:Landroid/view/ViewGroup;

    .line 466
    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "mContainer="

    .line 473
    .line 474
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lrn;->H:Landroid/view/ViewGroup;

    .line 478
    .line 479
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_15
    iget-object v0, p0, Lrn;->I:Landroid/view/View;

    .line 483
    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "mView="

    .line 490
    .line 491
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lrn;->I:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    iget-object v0, p0, Lrn;->L:Lrn$b;

    .line 500
    .line 501
    if-nez v0, :cond_17

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    :goto_9
    invoke-virtual {p0}, Lrn;->k()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    invoke-static {p0}, Lyu;->a(Lju;)Lzu;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, p1, p3}, Lzu;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 518
    .line 519
    .line 520
    :cond_18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v1, "Child "

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, p0, Lrn;->w:Lyn;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v1, ":"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lrn;->w:Lyn;

    .line 548
    .line 549
    const-string v1, "  "

    .line 550
    .line 551
    invoke-static {p1, v1}, Lz6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/n;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Ljg;
    .locals 1

    sget-object v0, Ljg$a;->b:Ljg$a;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Lrn;->Q:Landroidx/lifecycle/f;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lda0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn;->T:Lea0;

    .line 2
    .line 3
    iget-object v0, v0, Lea0;->b:Lda0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Lvj0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn;->u:Landroidx/fragment/app/n;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lrn;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrn;->u:Landroidx/fragment/app/n;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Lzn;

    .line 15
    .line 16
    iget-object v0, v0, Lzn;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lrn;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvj0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lvj0;

    .line 29
    .line 30
    invoke-direct {v1}, Lvj0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lrn;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final h()Lrn$b;
    .locals 1

    iget-object v0, p0, Lrn;->L:Lrn$b;

    if-nez v0, :cond_0

    new-instance v0, Lrn$b;

    invoke-direct {v0}, Lrn$b;-><init>()V

    iput-object v0, p0, Lrn;->L:Lrn$b;

    :cond_0
    iget-object v0, p0, Lrn;->L:Lrn$b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroidx/fragment/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn;->v:Lvn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lvn;->d:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/l;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final j()Landroidx/fragment/app/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn;->v:Lvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrn;->w:Lyn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn;->v:Lvn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lvn;->e:Landroid/content/Context;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lrn;->P:Landroidx/lifecycle/d$c;

    sget-object v1, Landroidx/lifecycle/d$c;->e:Landroidx/lifecycle/d$c;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lrn;->x:Lrn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lrn;->x:Lrn;

    invoke-virtual {v1}, Lrn;->l()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final m()Landroidx/fragment/app/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn;->u:Landroidx/fragment/app/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrn;->L:Lrn$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lrn$b;->j:Ljava/lang/Object;

    sget-object v2, Lrn;->V:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final o()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrn;->G:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Lrn;->V()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn;->G:Z

    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrn;->L:Lrn$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lrn$b;->i:Ljava/lang/Object;

    sget-object v2, Lrn;->V:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final q()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrn;->L:Lrn$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lrn$b;->k:Ljava/lang/Object;

    sget-object v2, Lrn;->V:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrn;->o()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lrn;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lrn;->j:Lrn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrn;->u:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrn;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->B(Ljava/lang/String;)Lrn;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrn;->d0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public t()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn;->G:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrn;->y:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrn;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lrn;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrn;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/n;->H(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrn;->toString()Ljava/lang/String;

    invoke-static {p3}, Lh2;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrn;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrn;->v:Lvn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lvn;->d:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lrn;->G:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrn;->G:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lrn;->w:Lyn;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/fragment/app/n;->R(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrn;->w:Lyn;

    .line 21
    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/n;->y:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Landroidx/fragment/app/n;->z:Z

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/fragment/app/n;->F:Lzn;

    .line 27
    .line 28
    iput-boolean v1, v2, Lzn;->i:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lrn;->w:Lyn;

    .line 34
    .line 35
    iget v2, p1, Landroidx/fragment/app/n;->m:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p1, Landroidx/fragment/app/n;->y:Z

    .line 45
    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/n;->z:Z

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/fragment/app/n;->F:Lzn;

    .line 49
    .line 50
    iput-boolean v1, v2, Lzn;->i:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->t(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public x(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn;->G:Z

    return-void
.end method
