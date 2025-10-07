.class public abstract Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n$j;,
        Landroidx/fragment/app/n$k;,
        Landroidx/fragment/app/n$m;,
        Landroidx/fragment/app/n$l;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrn;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lzn;

.field public final G:Landroidx/fragment/app/n$g;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/n$l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lco;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrn;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lwn;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/n$c;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lxn;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lao;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lvn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lem0;

.field public p:Lrn;

.field public q:Lrn;

.field public final r:Landroidx/fragment/app/n$e;

.field public final s:Landroidx/fragment/app/n$f;

.field public t:Lk2;

.field public u:Lk2;

.field public v:Lk2;

.field public w:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/n$k;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    new-instance v0, Lco;

    invoke-direct {v0}, Lco;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    new-instance v0, Lwn;

    invoke-direct {v0, p0}, Lwn;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->f:Lwn;

    new-instance v0, Landroidx/fragment/app/n$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$c;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n$c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/n$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$d;-><init>(Landroidx/fragment/app/n;)V

    new-instance v0, Lxn;

    invoke-direct {v0, p0}, Lxn;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->k:Lxn;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/n;->m:I

    new-instance v0, Landroidx/fragment/app/n$e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$e;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/n$e;

    new-instance v0, Landroidx/fragment/app/n$f;

    invoke-direct {v0}, Landroidx/fragment/app/n$f;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/n$f;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->w:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/n$g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$g;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n$g;

    return-void
.end method

.method public static H(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Lrn;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrn;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lrn;->F:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lrn;->w:Lyn;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 13
    .line 14
    invoke-virtual {p0}, Lco;->e()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lrn;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/fragment/app/n;->I(Lrn;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_2
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :cond_5
    :goto_1
    return v1
.end method

.method public static J(Lrn;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lrn;->F:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrn;->u:Landroidx/fragment/app/n;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lrn;->x:Lrn;

    invoke-static {p0}, Landroidx/fragment/app/n;->J(Lrn;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static K(Lrn;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lrn;->u:Landroidx/fragment/app/n;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/n;->q:Lrn;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lrn;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/n;->p:Lrn;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/n;->K(Lrn;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final B(Ljava/lang/String;)Lrn;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    invoke-virtual {v0, p1}, Lco;->b(Ljava/lang/String;)Lrn;

    move-result-object p1

    return-object p1
.end method

.method public final C(I)Lrn;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 2
    .line 3
    iget-object v1, v0, Lco;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lrn;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Lrn;->y:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lco;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/fragment/app/p;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/p;->c:Lrn;

    .line 51
    .line 52
    iget v1, v3, Lrn;->y:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_0
    return-object v3
.end method

.method public final D(Ljava/lang/String;)Lrn;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 2
    .line 3
    iget-object v1, v0, Lco;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lrn;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Lrn;->A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lco;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/p;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/fragment/app/p;->c:Lrn;

    .line 55
    .line 56
    iget-object v1, v3, Lrn;->A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_0
    return-object v3
.end method

.method public final E(Lrn;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Lrn;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lrn;->z:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n;->o:Lem0;

    invoke-virtual {v0}, Lem0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/n;->o:Lem0;

    iget p1, p1, Lrn;->z:I

    invoke-virtual {v0, p1}, Lem0;->h(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final F()Lun;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->p:Lrn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrn;->u:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->F()Lun;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroidx/fragment/app/n$e;

    return-object v0
.end method

.method public final G()Lmc0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->p:Lrn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrn;->u:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->G()Lmc0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/n$f;

    return-object v0
.end method

.method public final L(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/n;->m:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/n;->m:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 27
    .line 28
    iget-object p2, p1, Lco;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Lco;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lrn;

    .line 47
    .line 48
    iget-object v0, v0, Lrn;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/p;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/p;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Landroidx/fragment/app/p;->c:Lrn;

    .line 89
    .line 90
    iget-boolean v3, v2, Lrn;->o:Z

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget v2, v2, Lrn;->t:I

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-lez v2, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 v2, 0x0

    .line 102
    :goto_3
    if-nez v2, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_7
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lco;->h(Landroidx/fragment/app/p;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/n;->Y()V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Landroidx/fragment/app/n;->x:Z

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget p2, p0, Landroidx/fragment/app/n;->m:I

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    if-ne p2, v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lvn;->o()V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Landroidx/fragment/app/n;->x:Z

    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/n;->y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/n;->z:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/n;->F:Lzn;

    .line 12
    .line 13
    iput-boolean v0, v1, Lzn;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrn;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lrn;->w:Lyn;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/n;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final N()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/n;->q:Lrn;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lrn;->j()Landroidx/fragment/app/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/n;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/n;->C:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/fragment/app/n;->D:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/n;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/n;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/n;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/fragment/app/n;->D:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/n;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->Z()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/fragment/app/n;->B:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/n;->B:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/n;->Y()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 66
    .line 67
    iget-object v0, v0, Lco;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move v1, v2

    .line 82
    :goto_1
    return v1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-gez p3, :cond_2

    .line 9
    .line 10
    and-int/lit8 v3, p4, 0x1

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p3, v2

    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    const/4 v3, -0x1

    .line 38
    if-ltz p3, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v2

    .line 45
    :goto_0
    if-ltz v0, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/fragment/app/a;

    .line 54
    .line 55
    if-ltz p3, :cond_3

    .line 56
    .line 57
    iget v4, v4, Landroidx/fragment/app/a;->s:I

    .line 58
    .line 59
    if-ne p3, v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    and-int/2addr p4, v2

    .line 69
    if-eqz p4, :cond_6

    .line 70
    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    if-ltz v0, :cond_6

    .line 73
    .line 74
    iget-object p4, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroidx/fragment/app/a;

    .line 81
    .line 82
    if-ltz p3, :cond_6

    .line 83
    .line 84
    iget p4, p4, Landroidx/fragment/app/a;->s:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v3, v0

    .line 90
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v2

    .line 97
    if-ne v3, p3, :cond_8

    .line 98
    .line 99
    return v1

    .line 100
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-int/2addr p3, v2

    .line 107
    :goto_3
    if-le p3, v3, :cond_9

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_4
    return v2
.end method

.method public final P(Lrn;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lrn;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lrn;->t:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    xor-int/2addr v0, v1

    .line 21
    iget-boolean v3, p1, Lrn;->C:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 28
    .line 29
    iget-object v3, v0, Lco;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, v0, Lco;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-boolean v2, p1, Lrn;->n:Z

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/fragment/app/n;->I(Lrn;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/fragment/app/n;->x:Z

    .line 47
    .line 48
    :cond_3
    iput-boolean v1, p1, Lrn;->o:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->X(Lrn;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/n;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/q;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/n;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/q;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/n;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/n;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/o;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/n;->c:Lco;

    .line 16
    .line 17
    iget-object v3, v2, Lco;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Landroidx/fragment/app/n;->k:Lxn;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v12, v4

    .line 42
    check-cast v12, Lbo;

    .line 43
    .line 44
    if-eqz v12, :cond_2

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/fragment/app/n;->F:Lzn;

    .line 47
    .line 48
    iget-object v4, v4, Lzn;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v7, v12, Lbo;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lrn;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-static {v6}, Landroidx/fragment/app/n;->H(I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lrn;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v7, Landroidx/fragment/app/p;

    .line 70
    .line 71
    invoke-direct {v7, v5, v2, v4, v12}, Landroidx/fragment/app/p;-><init>(Lxn;Lco;Lrn;Lbo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v4, Landroidx/fragment/app/p;

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/fragment/app/n;->k:Lxn;

    .line 78
    .line 79
    iget-object v9, v0, Landroidx/fragment/app/n;->c:Lco;

    .line 80
    .line 81
    iget-object v5, v0, Landroidx/fragment/app/n;->n:Lvn;

    .line 82
    .line 83
    iget-object v5, v5, Lvn;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->F()Lun;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move-object v7, v4

    .line 94
    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/p;-><init>(Lxn;Lco;Ljava/lang/ClassLoader;Lun;Lbo;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v4, v7, Landroidx/fragment/app/p;->c:Lrn;

    .line 98
    .line 99
    iput-object v0, v4, Lrn;->u:Landroidx/fragment/app/n;

    .line 100
    .line 101
    invoke-static {v6}, Landroidx/fragment/app/n;->H(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Lrn;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v4, v0, Landroidx/fragment/app/n;->n:Lvn;

    .line 111
    .line 112
    iget-object v4, v4, Lvn;->e:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v7, v4}, Landroidx/fragment/app/p;->m(Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lco;->g(Landroidx/fragment/app/p;)V

    .line 122
    .line 123
    .line 124
    iget v4, v0, Landroidx/fragment/app/n;->m:I

    .line 125
    .line 126
    iput v4, v7, Landroidx/fragment/app/p;->e:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/n;->F:Lzn;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v3, v3, Lzn;->d:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x1

    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lrn;

    .line 162
    .line 163
    iget-object v9, v4, Lrn;->h:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v10, v2, Lco;->b:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    :cond_8
    if-nez v7, :cond_7

    .line 175
    .line 176
    invoke-static {v6}, Landroidx/fragment/app/n;->H(I)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    invoke-virtual {v4}, Lrn;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    iget-object v7, v1, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v7}, Lt7;->f(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v7, v0, Landroidx/fragment/app/n;->F:Lzn;

    .line 191
    .line 192
    invoke-virtual {v7, v4}, Lzn;->c(Lrn;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v4, Lrn;->u:Landroidx/fragment/app/n;

    .line 196
    .line 197
    new-instance v7, Landroidx/fragment/app/p;

    .line 198
    .line 199
    invoke-direct {v7, v5, v2, v4}, Landroidx/fragment/app/p;-><init>(Lxn;Lco;Lrn;)V

    .line 200
    .line 201
    .line 202
    iput v8, v7, Landroidx/fragment/app/p;->e:I

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/fragment/app/p;->k()V

    .line 205
    .line 206
    .line 207
    iput-boolean v8, v4, Lrn;->o:Z

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/fragment/app/p;->k()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/o;->e:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v4, v2, Lco;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 218
    .line 219
    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Lco;->b(Ljava/lang/String;)Lrn;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    invoke-static {v6}, Landroidx/fragment/app/n;->H(I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    invoke-virtual {v5}, Lrn;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {v2, v5}, Lco;->a(Lrn;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "No instantiated fragment for ("

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v3, ")"

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/o;->f:[Landroidx/fragment/app/b;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    if-eqz v2, :cond_12

    .line 286
    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v4, v1, Landroidx/fragment/app/o;->f:[Landroidx/fragment/app/b;

    .line 290
    .line 291
    array-length v4, v4

    .line 292
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_4
    iget-object v4, v1, Landroidx/fragment/app/o;->f:[Landroidx/fragment/app/b;

    .line 299
    .line 300
    array-length v5, v4

    .line 301
    if-ge v2, v5, :cond_13

    .line 302
    .line 303
    aget-object v4, v4, v2

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v5, Landroidx/fragment/app/a;

    .line 309
    .line 310
    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/n;)V

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    :goto_5
    iget-object v11, v4, Landroidx/fragment/app/b;->d:[I

    .line 316
    .line 317
    array-length v12, v11

    .line 318
    if-ge v9, v12, :cond_10

    .line 319
    .line 320
    new-instance v12, Landroidx/fragment/app/q$a;

    .line 321
    .line 322
    invoke-direct {v12}, Landroidx/fragment/app/q$a;-><init>()V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v13, v9, 0x1

    .line 326
    .line 327
    aget v9, v11, v9

    .line 328
    .line 329
    iput v9, v12, Landroidx/fragment/app/q$a;->a:I

    .line 330
    .line 331
    invoke-static {v6}, Landroidx/fragment/app/n;->H(I)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_e

    .line 336
    .line 337
    invoke-virtual {v5}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    aget v9, v11, v13

    .line 341
    .line 342
    :cond_e
    iget-object v9, v4, Landroidx/fragment/app/b;->e:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    invoke-virtual {v0, v9}, Landroidx/fragment/app/n;->B(Ljava/lang/String;)Lrn;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    goto :goto_6

    .line 357
    :cond_f
    move-object v9, v3

    .line 358
    :goto_6
    iput-object v9, v12, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 359
    .line 360
    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v14, v4, Landroidx/fragment/app/b;->f:[I

    .line 365
    .line 366
    aget v14, v14, v10

    .line 367
    .line 368
    aget-object v9, v9, v14

    .line 369
    .line 370
    iput-object v9, v12, Landroidx/fragment/app/q$a;->g:Landroidx/lifecycle/d$c;

    .line 371
    .line 372
    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-object v14, v4, Landroidx/fragment/app/b;->g:[I

    .line 377
    .line 378
    aget v14, v14, v10

    .line 379
    .line 380
    aget-object v9, v9, v14

    .line 381
    .line 382
    iput-object v9, v12, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/d$c;

    .line 383
    .line 384
    add-int/lit8 v9, v13, 0x1

    .line 385
    .line 386
    aget v13, v11, v13

    .line 387
    .line 388
    iput v13, v12, Landroidx/fragment/app/q$a;->c:I

    .line 389
    .line 390
    add-int/lit8 v14, v9, 0x1

    .line 391
    .line 392
    aget v9, v11, v9

    .line 393
    .line 394
    iput v9, v12, Landroidx/fragment/app/q$a;->d:I

    .line 395
    .line 396
    add-int/lit8 v15, v14, 0x1

    .line 397
    .line 398
    aget v14, v11, v14

    .line 399
    .line 400
    iput v14, v12, Landroidx/fragment/app/q$a;->e:I

    .line 401
    .line 402
    add-int/lit8 v16, v15, 0x1

    .line 403
    .line 404
    aget v11, v11, v15

    .line 405
    .line 406
    iput v11, v12, Landroidx/fragment/app/q$a;->f:I

    .line 407
    .line 408
    iput v13, v5, Landroidx/fragment/app/q;->b:I

    .line 409
    .line 410
    iput v9, v5, Landroidx/fragment/app/q;->c:I

    .line 411
    .line 412
    iput v14, v5, Landroidx/fragment/app/q;->d:I

    .line 413
    .line 414
    iput v11, v5, Landroidx/fragment/app/q;->e:I

    .line 415
    .line 416
    invoke-virtual {v5, v12}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/q$a;)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v10, v10, 0x1

    .line 420
    .line 421
    move/from16 v9, v16

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_10
    iget v9, v4, Landroidx/fragment/app/b;->h:I

    .line 425
    .line 426
    iput v9, v5, Landroidx/fragment/app/q;->f:I

    .line 427
    .line 428
    iget-object v9, v4, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v9, v5, Landroidx/fragment/app/q;->i:Ljava/lang/String;

    .line 431
    .line 432
    iget v9, v4, Landroidx/fragment/app/b;->j:I

    .line 433
    .line 434
    iput v9, v5, Landroidx/fragment/app/a;->s:I

    .line 435
    .line 436
    iput-boolean v8, v5, Landroidx/fragment/app/q;->g:Z

    .line 437
    .line 438
    iget v9, v4, Landroidx/fragment/app/b;->k:I

    .line 439
    .line 440
    iput v9, v5, Landroidx/fragment/app/q;->j:I

    .line 441
    .line 442
    iget-object v9, v4, Landroidx/fragment/app/b;->l:Ljava/lang/CharSequence;

    .line 443
    .line 444
    iput-object v9, v5, Landroidx/fragment/app/q;->k:Ljava/lang/CharSequence;

    .line 445
    .line 446
    iget v9, v4, Landroidx/fragment/app/b;->m:I

    .line 447
    .line 448
    iput v9, v5, Landroidx/fragment/app/q;->l:I

    .line 449
    .line 450
    iget-object v9, v4, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    .line 451
    .line 452
    iput-object v9, v5, Landroidx/fragment/app/q;->m:Ljava/lang/CharSequence;

    .line 453
    .line 454
    iget-object v9, v4, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    .line 455
    .line 456
    iput-object v9, v5, Landroidx/fragment/app/q;->n:Ljava/util/ArrayList;

    .line 457
    .line 458
    iget-object v9, v4, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    .line 459
    .line 460
    iput-object v9, v5, Landroidx/fragment/app/q;->o:Ljava/util/ArrayList;

    .line 461
    .line 462
    iget-boolean v4, v4, Landroidx/fragment/app/b;->q:Z

    .line 463
    .line 464
    iput-boolean v4, v5, Landroidx/fragment/app/q;->p:Z

    .line 465
    .line 466
    invoke-virtual {v5, v8}, Landroidx/fragment/app/a;->c(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v6}, Landroidx/fragment/app/n;->H(I)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_11

    .line 474
    .line 475
    invoke-virtual {v5}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    new-instance v4, Liv;

    .line 479
    .line 480
    invoke-direct {v4}, Liv;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v9, Ljava/io/PrintWriter;

    .line 484
    .line 485
    invoke-direct {v9, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 486
    .line 487
    .line 488
    const-string v4, "  "

    .line 489
    .line 490
    invoke-virtual {v5, v4, v9, v7}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 494
    .line 495
    .line 496
    :cond_11
    iget-object v4, v0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_12
    iput-object v3, v0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 506
    .line 507
    :cond_13
    iget-object v2, v0, Landroidx/fragment/app/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 508
    .line 509
    iget v3, v1, Landroidx/fragment/app/o;->g:I

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v1, Landroidx/fragment/app/o;->h:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v2, :cond_14

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->B(Ljava/lang/String;)Lrn;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iput-object v2, v0, Landroidx/fragment/app/n;->q:Lrn;

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->q(Lrn;)V

    .line 525
    .line 526
    .line 527
    :cond_14
    iget-object v2, v1, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    .line 528
    .line 529
    if-eqz v2, :cond_15

    .line 530
    .line 531
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-ge v7, v3, :cond_15

    .line 536
    .line 537
    iget-object v3, v1, Landroidx/fragment/app/o;->j:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroid/os/Bundle;

    .line 544
    .line 545
    iget-object v4, v0, Landroidx/fragment/app/n;->n:Lvn;

    .line 546
    .line 547
    iget-object v4, v4, Lvn;->e:Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v0, Landroidx/fragment/app/n;->j:Ljava/util/Map;

    .line 557
    .line 558
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    add-int/lit8 v7, v7, 0x1

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_15
    new-instance v2, Ljava/util/ArrayDeque;

    .line 569
    .line 570
    iget-object v1, v1, Landroidx/fragment/app/o;->k:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    iput-object v2, v0, Landroidx/fragment/app/n;->w:Ljava/util/ArrayDeque;

    .line 576
    .line 577
    return-void
.end method

.method public final S()Landroidx/fragment/app/o;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->f()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/s;

    .line 21
    .line 22
    iget-boolean v3, v1, Landroidx/fragment/app/s;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/s;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/s;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->f()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/s;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/s;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->x(Z)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/n;->y:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/n;->F:Lzn;

    .line 63
    .line 64
    iput-boolean v0, v1, Lzn;->i:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, v0, Lco;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x2

    .line 96
    if-eqz v3, :cond_10

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/fragment/app/p;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v6, Lbo;

    .line 107
    .line 108
    iget-object v7, v3, Landroidx/fragment/app/p;->c:Lrn;

    .line 109
    .line 110
    invoke-direct {v6, v7}, Lbo;-><init>(Lrn;)V

    .line 111
    .line 112
    .line 113
    iget v8, v7, Lrn;->d:I

    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    if-le v8, v9, :cond_e

    .line 117
    .line 118
    iget-object v8, v6, Lbo;->p:Landroid/os/Bundle;

    .line 119
    .line 120
    if-nez v8, :cond_e

    .line 121
    .line 122
    new-instance v8, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Lrn;->F(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v7, Lrn;->T:Lea0;

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Lea0;->c(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v7, Lrn;->w:Lyn;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/fragment/app/n;->S()Landroidx/fragment/app/o;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    const-string v10, "android:support:fragments"

    .line 144
    .line 145
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v9, v3, Landroidx/fragment/app/p;->a:Lxn;

    .line 149
    .line 150
    invoke-virtual {v9, v2}, Lxn;->j(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v4, v8

    .line 161
    :goto_3
    iget-object v8, v7, Lrn;->I:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/p;->o()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v3, v7, Lrn;->f:Landroid/util/SparseArray;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    new-instance v3, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    move-object v4, v3

    .line 180
    :cond_7
    const-string v3, "android:view_state"

    .line 181
    .line 182
    iget-object v8, v7, Lrn;->f:Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v3, v7, Lrn;->g:Landroid/os/Bundle;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    new-instance v3, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    move-object v4, v3

    .line 199
    :cond_9
    const-string v3, "android:view_registry_state"

    .line 200
    .line 201
    iget-object v8, v7, Lrn;->g:Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-boolean v3, v7, Lrn;->K:Z

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    new-instance v3, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object v4, v3

    .line 218
    :cond_b
    const-string v3, "android:user_visible_hint"

    .line 219
    .line 220
    iget-boolean v8, v7, Lrn;->K:Z

    .line 221
    .line 222
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iput-object v4, v6, Lbo;->p:Landroid/os/Bundle;

    .line 226
    .line 227
    iget-object v3, v7, Lrn;->k:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    if-nez v4, :cond_d

    .line 232
    .line 233
    new-instance v3, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v3, v6, Lbo;->p:Landroid/os/Bundle;

    .line 239
    .line 240
    :cond_d
    iget-object v3, v6, Lbo;->p:Landroid/os/Bundle;

    .line 241
    .line 242
    const-string v4, "android:target_state"

    .line 243
    .line 244
    iget-object v8, v7, Lrn;->k:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v3, v7, Lrn;->l:I

    .line 250
    .line 251
    if-eqz v3, :cond_f

    .line 252
    .line 253
    iget-object v4, v6, Lbo;->p:Landroid/os/Bundle;

    .line 254
    .line 255
    const-string v8, "android:target_req_state"

    .line 256
    .line 257
    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    iget-object v3, v7, Lrn;->e:Landroid/os/Bundle;

    .line 262
    .line 263
    iput-object v3, v6, Lbo;->p:Landroid/os/Bundle;

    .line 264
    .line 265
    :cond_f
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Landroidx/fragment/app/n;->H(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_3

    .line 273
    .line 274
    invoke-static {v7}, Lu7;->a(Lrn;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v6, Lbo;->p:Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-static {v3}, Lz6;->c(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-static {v5}, Landroidx/fragment/app/n;->H(I)Z

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 295
    .line 296
    iget-object v3, v0, Lco;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    monitor-enter v3

    .line 299
    :try_start_0
    iget-object v6, v0, Lco;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_12

    .line 306
    .line 307
    monitor-exit v3

    .line 308
    move-object v6, v4

    .line 309
    goto :goto_6

    .line 310
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object v7, v0, Lco;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lco;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_14

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lrn;

    .line 338
    .line 339
    iget-object v8, v7, Lrn;->h:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Landroidx/fragment/app/n;->H(I)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_13

    .line 349
    .line 350
    invoke-virtual {v7}, Lrn;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 356
    .line 357
    if-eqz v0, :cond_16

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_16

    .line 364
    .line 365
    new-array v4, v0, [Landroidx/fragment/app/b;

    .line 366
    .line 367
    :goto_7
    if-ge v2, v0, :cond_16

    .line 368
    .line 369
    new-instance v3, Landroidx/fragment/app/b;

    .line 370
    .line 371
    iget-object v7, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Landroidx/fragment/app/a;

    .line 378
    .line 379
    invoke-direct {v3, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 380
    .line 381
    .line 382
    aput-object v3, v4, v2

    .line 383
    .line 384
    invoke-static {v5}, Landroidx/fragment/app/n;->H(I)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_15

    .line 389
    .line 390
    iget-object v3, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lh2;->a(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_16
    new-instance v0, Landroidx/fragment/app/o;

    .line 403
    .line 404
    invoke-direct {v0}, Landroidx/fragment/app/o;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v1, v0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 408
    .line 409
    iput-object v6, v0, Landroidx/fragment/app/o;->e:Ljava/util/ArrayList;

    .line 410
    .line 411
    iput-object v4, v0, Landroidx/fragment/app/o;->f:[Landroidx/fragment/app/b;

    .line 412
    .line 413
    iget-object v1, p0, Landroidx/fragment/app/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iput v1, v0, Landroidx/fragment/app/o;->g:I

    .line 420
    .line 421
    iget-object v1, p0, Landroidx/fragment/app/n;->q:Lrn;

    .line 422
    .line 423
    if-eqz v1, :cond_17

    .line 424
    .line 425
    iget-object v1, v1, Lrn;->h:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v1, v0, Landroidx/fragment/app/o;->h:Ljava/lang/String;

    .line 428
    .line 429
    :cond_17
    iget-object v1, v0, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v2, p0, Landroidx/fragment/app/n;->j:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Landroidx/fragment/app/o;->j:Ljava/util/ArrayList;

    .line 441
    .line 442
    iget-object v2, p0, Landroidx/fragment/app/n;->j:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    new-instance v1, Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object v2, p0, Landroidx/fragment/app/n;->w:Ljava/util/ArrayDeque;

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    iput-object v1, v0, Landroidx/fragment/app/o;->k:Ljava/util/ArrayList;

    .line 459
    .line 460
    return-object v0

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    goto :goto_9

    .line 464
    :goto_8
    throw v0

    .line 465
    :goto_9
    goto :goto_8
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 18
    .line 19
    iget-object v1, v1, Lvn;->f:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n$g;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 27
    .line 28
    iget-object v1, v1, Lvn;->f:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n$g;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/n;->Z()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1
.end method

.method public final U(Lrn;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->E(Lrn;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final V(Lrn;Landroidx/lifecycle/d$c;)V
    .locals 2

    iget-object v0, p1, Lrn;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->B(Ljava/lang/String;)Lrn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrn;->v:Lvn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrn;->u:Landroidx/fragment/app/n;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Lrn;->P:Landroidx/lifecycle/d$c;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final W(Lrn;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrn;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->B(Ljava/lang/String;)Lrn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrn;->v:Lvn;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrn;->u:Landroidx/fragment/app/n;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/n;->q:Lrn;

    iput-object p1, p0, Landroidx/fragment/app/n;->q:Lrn;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->q(Lrn;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->q:Lrn;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->q(Lrn;)V

    return-void
.end method

.method public final X(Lrn;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->E(Lrn;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lrn;->L:Lrn$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lrn$b;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lrn$b;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lrn$b;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lrn$b;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    sget v1, Lw50;->visible_removing_fragment_view_tag:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lrn;

    .line 55
    .line 56
    iget-object p1, p1, Lrn;->L:Lrn$b;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iget-boolean v2, p1, Lrn$b;->a:Z

    .line 62
    .line 63
    :goto_4
    iget-object p1, v0, Lrn;->L:Lrn$b;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    invoke-virtual {v0}, Lrn;->h()Lrn$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-boolean v2, p1, Lrn$b;->a:Z

    .line 73
    .line 74
    :cond_7
    :goto_5
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/p;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/p;->c:Lrn;

    .line 24
    .line 25
    iget-boolean v3, v2, Lrn;->J:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/n;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/n;->B:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lrn;->J:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n$c;

    .line 14
    .line 15
    iput-boolean v2, v1, Lv10;->a:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n$c;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-lez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/n;->p:Lrn;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/fragment/app/n;->K(Lrn;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-boolean v2, v0, Lv10;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public final a(Lrn;)Landroidx/fragment/app/p;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrn;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->g(Lrn;)Landroidx/fragment/app/p;

    move-result-object v0

    iput-object p0, p1, Lrn;->u:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/n;->c:Lco;

    invoke-virtual {v1, v0}, Lco;->g(Landroidx/fragment/app/p;)V

    iget-boolean v2, p1, Lrn;->C:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Lco;->a(Lrn;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lrn;->o:Z

    iget-object v2, p1, Lrn;->I:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Lrn;->M:Z

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/n;->I(Lrn;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->x:Z

    :cond_2
    return-object v0
.end method

.method public final b(Lao;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lvn;Lem0;Lrn;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn<",
            "*>;",
            "Lem0;",
            "Lrn;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/n;->o:Lem0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/n;->p:Lrn;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/fragment/app/n$h;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Landroidx/fragment/app/n$h;-><init>(Lrn;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lao;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lao;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->b(Lao;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/n;->p:Lrn;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/n;->Z()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Lw10;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lw10;

    .line 42
    .line 43
    invoke-interface {p2}, Lw10;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/fragment/app/n;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    move-object p2, p3

    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n$c;

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lju;Landroidx/fragment/app/n$c;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p2, 0x0

    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    iget-object p1, p3, Lrn;->u:Landroidx/fragment/app/n;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/fragment/app/n;->F:Lzn;

    .line 63
    .line 64
    iget-object v0, p1, Lzn;->e:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v1, p3, Lrn;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lzn;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Lzn;

    .line 77
    .line 78
    iget-boolean p1, p1, Lzn;->g:Z

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lzn;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p3, Lrn;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/n;->F:Lzn;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    instance-of v0, p1, Lwj0;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p1, Lwj0;

    .line 96
    .line 97
    invoke-interface {p1}, Lwj0;->getViewModelStore()Lvj0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ltj0;

    .line 102
    .line 103
    sget-object v1, Lzn;->j:Lzn$a;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Ltj0;-><init>(Lvj0;Ltj0$b;)V

    .line 106
    .line 107
    .line 108
    const-class p1, Lzn;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ltj0;->a(Ljava/lang/Class;)Lqj0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lzn;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    new-instance p1, Lzn;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lzn;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/n;->F:Lzn;

    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/n;->F:Lzn;

    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/n;->y:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-boolean v0, p0, Landroidx/fragment/app/n;->z:Z

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    :cond_8
    const/4 p2, 0x1

    .line 135
    :cond_9
    iput-boolean p2, p1, Lzn;->i:Z

    .line 136
    .line 137
    iget-object p2, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 138
    .line 139
    iput-object p1, p2, Lco;->c:Lzn;

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 142
    .line 143
    instance-of p2, p1, Ll2;

    .line 144
    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    check-cast p1, Ll2;

    .line 148
    .line 149
    invoke-interface {p1}, Ll2;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p3, :cond_a

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object p3, p3, Lrn;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, ":"

    .line 163
    .line 164
    invoke-static {p2, p3, v0}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const-string p2, ""

    .line 170
    .line 171
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "FragmentManager:"

    .line 174
    .line 175
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string p3, "StartActivityForResult"

    .line 186
    .line 187
    invoke-static {p2, p3}, Lz6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance v0, Lf2;

    .line 192
    .line 193
    invoke-direct {v0}, Lf2;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v1, Landroidx/fragment/app/n$i;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Landroidx/fragment/app/n$i;-><init>(Landroidx/fragment/app/n;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/a;->d(Ljava/lang/String;Ld2;Lc2;)Lk2;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iput-object p3, p0, Landroidx/fragment/app/n;->t:Lk2;

    .line 206
    .line 207
    const-string p3, "StartIntentSenderForResult"

    .line 208
    .line 209
    invoke-static {p2, p3}, Lz6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    new-instance v0, Landroidx/fragment/app/n$j;

    .line 214
    .line 215
    invoke-direct {v0}, Landroidx/fragment/app/n$j;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroidx/fragment/app/n$a;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/n;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/a;->d(Ljava/lang/String;Ld2;Lc2;)Lk2;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    iput-object p3, p0, Landroidx/fragment/app/n;->u:Lk2;

    .line 228
    .line 229
    const-string p3, "RequestPermissions"

    .line 230
    .line 231
    invoke-static {p2, p3}, Lz6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-instance p3, Le2;

    .line 236
    .line 237
    invoke-direct {p3}, Le2;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v0, Landroidx/fragment/app/n$b;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Landroidx/fragment/app/n$b;-><init>(Landroidx/fragment/app/n;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/a;->d(Ljava/lang/String;Ld2;Lc2;)Lk2;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Landroidx/fragment/app/n;->v:Lk2;

    .line 250
    .line 251
    :cond_b
    return-void

    .line 252
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p2, "Already attached"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final d(Lrn;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrn;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Lrn;->C:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Lrn;->C:Z

    iget-boolean v1, p1, Lrn;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/n;->c:Lco;

    invoke-virtual {v1, p1}, Lco;->a(Lrn;)V

    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrn;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/n;->I(Lrn;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->x:Z

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/n;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/n;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/p;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/p;->c:Lrn;

    .line 29
    .line 30
    iget-object v2, v2, Lrn;->H:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/n;->G()Lmc0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/s;->f(Landroid/view/ViewGroup;Lmc0;)Landroidx/fragment/app/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final g(Lrn;)Landroidx/fragment/app/p;
    .locals 3

    .line 1
    iget-object v0, p1, Lrn;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 4
    .line 5
    iget-object v2, v1, Lco;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/p;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/n;->k:Lxn;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/p;-><init>(Lxn;Lco;Lrn;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 24
    .line 25
    iget-object p1, p1, Lvn;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->m(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/n;->m:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/p;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final h(Lrn;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lrn;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lrn;->C:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lrn;->C:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lrn;->n:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lrn;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 32
    .line 33
    iget-object v2, v0, Lco;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v0, Lco;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Lrn;->n:Z

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/fragment/app/n;->I(Lrn;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/fragment/app/n;->x:Z

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->X(Lrn;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    invoke-virtual {v0}, Lco;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lrn;->K(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/n;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    invoke-virtual {v0}, Lco;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrn;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrn;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/n;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 9
    .line 10
    invoke-virtual {v0}, Lco;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lrn;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/n;->J(Lrn;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lrn;->B:Z

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-boolean v6, v5, Lrn;->E:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v6, v5, Lrn;->F:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2}, Lrn;->x(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_1
    iget-object v7, v5, Lrn;->w:Lyn;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Landroidx/fragment/app/n;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/n;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/n;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/fragment/app/n;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lrn;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iput-object v3, p0, Landroidx/fragment/app/n;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    return v4
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->f()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/s;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/s;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->t(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/n;->o:Lem0;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/n;->p:Lrn;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/n;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/n;->h:Landroidx/fragment/app/n$c;

    .line 47
    .line 48
    iget-object v1, v1, Lv10;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lla;

    .line 65
    .line 66
    invoke-interface {v2}, Lla;->cancel()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/n;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/n;->t:Lk2;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lk2;->c:Landroidx/activity/result/a;

    .line 77
    .line 78
    iget-object v0, v0, Lk2;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/activity/result/a;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/fragment/app/n;->u:Lk2;

    .line 84
    .line 85
    iget-object v1, v0, Lk2;->c:Landroidx/activity/result/a;

    .line 86
    .line 87
    iget-object v0, v0, Lk2;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/activity/result/a;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/fragment/app/n;->v:Lk2;

    .line 93
    .line 94
    iget-object v1, v0, Lk2;->c:Landroidx/activity/result/a;

    .line 95
    .line 96
    iget-object v0, v0, Lk2;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/activity/result/a;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    invoke-virtual {v0}, Lco;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrn;->P()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    invoke-virtual {v0}, Lco;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lrn;->Q(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/n;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    invoke-virtual {v0}, Lco;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrn;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lrn;->R(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/n;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    invoke-virtual {v0}, Lco;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrn;->S()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Lrn;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lrn;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->B(Ljava/lang/String;)Lrn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lrn;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lrn;->u:Landroidx/fragment/app/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/n;->K(Lrn;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Lrn;->m:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lrn;->m:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p1, Lrn;->w:Lyn;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/n;->Z()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Landroidx/fragment/app/n;->q:Lrn;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->q(Lrn;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    invoke-virtual {v0}, Lco;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lrn;->T(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/n;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Lco;

    invoke-virtual {v0}, Lco;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrn;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/fragment/app/n;->J(Lrn;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lrn;->U()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/n;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 6
    .line 7
    iget-object v2, v2, Lco;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/p;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/p;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/n;->L(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/n;->f()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/s;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/s;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/n;->b:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->x(Z)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/n;->b:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    throw p1

    .line 72
    :goto_3
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->p:Lrn;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->p:Lrn;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->n:Lvn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->n:Lvn;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lco;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/p;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/p;->c:Lrn;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Lrn;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Lco;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Added Fragments:"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lrn;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lrn;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/n;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/fragment/app/n;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lrn;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "  #"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    .line 176
    .line 177
    const-string v3, ": "

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lrn;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p4, "Back Stack:"

    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p4, 0x0

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/fragment/app/a;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "  #"

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, ": "

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p4, "Back Stack Index: "

    .line 257
    .line 258
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Landroidx/fragment/app/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    monitor-enter p2

    .line 280
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-lez p4, :cond_5

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Pending Actions:"

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    if-ge v1, p4, :cond_5

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/fragment/app/n$l;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "  #"

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 315
    .line 316
    .line 317
    const-string v2, ": "

    .line 318
    .line 319
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "FragmentManager misc state:"

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p2, "  mHost="

    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p2, "  mContainer="

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Landroidx/fragment/app/n;->o:Lem0;

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Landroidx/fragment/app/n;->p:Lrn;

    .line 364
    .line 365
    if-eqz p2, :cond_6

    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p2, "  mParent="

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Landroidx/fragment/app/n;->p:Lrn;

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string p2, "  mCurState="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget p2, p0, Landroidx/fragment/app/n;->m:I

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStateSaved="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Landroidx/fragment/app/n;->y:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mStopped="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Landroidx/fragment/app/n;->z:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 411
    .line 412
    .line 413
    const-string p2, " mDestroyed="

    .line 414
    .line 415
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-boolean p2, p0, Landroidx/fragment/app/n;->A:Z

    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 421
    .line 422
    .line 423
    iget-boolean p2, p0, Landroidx/fragment/app/n;->x:Z

    .line 424
    .line 425
    if-eqz p2, :cond_7

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string p1, "  mNeedMenuInvalidate="

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean p1, p0, Landroidx/fragment/app/n;->x:Z

    .line 436
    .line 437
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 438
    .line 439
    .line 440
    :cond_7
    return-void

    .line 441
    :catchall_0
    move-exception p1

    .line 442
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    goto :goto_6

    .line 444
    :goto_5
    throw p1

    .line 445
    :goto_6
    goto :goto_5
.end method

.method public final v(Landroidx/fragment/app/n$l;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/n;->A:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->y:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/n;->z:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Activity has been destroyed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_7
    iget-object p2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/n;->T()V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/n;->A:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 34
    .line 35
    iget-object v1, v1, Lvn;->f:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_7

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/fragment/app/n;->y:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/fragment/app/n;->z:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 58
    :goto_1
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/n;->C:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/n;->C:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/fragment/app/n;->D:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_6
    iput-boolean v0, p0, Landroidx/fragment/app/n;->b:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Must be called from main thread of fragment host"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "FragmentManager is already executing transactions"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/n;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/n;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/fragment/app/n$l;

    .line 41
    .line 42
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/n$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 56
    .line 57
    iget-object v1, v1, Lvn;->f:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n$g;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/n;->b:Z

    .line 69
    .line 70
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/n;->C:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/n;->D:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/n;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->Z()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/fragment/app/n;->B:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-boolean p1, p0, Landroidx/fragment/app/n;->B:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/n;->Y()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 99
    .line 100
    iget-object p1, p1, Lco;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    throw p1

    .line 119
    :goto_4
    goto :goto_3
.end method

.method public final y(Landroidx/fragment/app/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/n;->n:Lvn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/n;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/n;->C:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/n;->D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/n;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/n;->C:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/fragment/app/n;->D:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/n;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/n;->Z()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/fragment/app/n;->B:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/n;->B:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/n;->Y()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/n;->c:Lco;

    .line 49
    .line 50
    iget-object p1, p1, Lco;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/q;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/n;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/n;->E:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/n;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/n;->c:Lco;

    .line 37
    .line 38
    invoke-virtual {v7}, Lco;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/n;->q:Lrn;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_12

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_c

    .line 69
    .line 70
    iget-object v14, v0, Landroidx/fragment/app/n;->E:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_2
    iget-object v11, v13, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v15, v8, :cond_b

    .line 80
    .line 81
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroidx/fragment/app/q$a;

    .line 86
    .line 87
    iget v3, v8, Landroidx/fragment/app/q$a;->a:I

    .line 88
    .line 89
    if-eq v3, v12, :cond_a

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v12, :cond_4

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    if-eq v3, v12, :cond_2

    .line 98
    .line 99
    const/4 v12, 0x6

    .line 100
    if-eq v3, v12, :cond_2

    .line 101
    .line 102
    const/4 v12, 0x7

    .line 103
    if-eq v3, v12, :cond_a

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    if-eq v3, v12, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/q$a;

    .line 111
    .line 112
    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/q$a;-><init>(ILrn;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v15, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    iget-object v6, v8, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iget-object v3, v8, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 124
    .line 125
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, v8, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 129
    .line 130
    if-ne v3, v6, :cond_3

    .line 131
    .line 132
    new-instance v6, Landroidx/fragment/app/q$a;

    .line 133
    .line 134
    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/q$a;-><init>(ILrn;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    move-object/from16 v19, v7

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    const/4 v6, 0x0

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_3
    :goto_3
    move-object/from16 v19, v7

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_4
    iget-object v3, v8, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 154
    .line 155
    iget v12, v3, Lrn;->z:I

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    const/16 v16, -0x1

    .line 162
    .line 163
    add-int/lit8 v17, v17, -0x1

    .line 164
    .line 165
    move/from16 v2, v17

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_4
    if-ltz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    move-object/from16 v19, v7

    .line 176
    .line 177
    move-object/from16 v7, v18

    .line 178
    .line 179
    check-cast v7, Lrn;

    .line 180
    .line 181
    iget v1, v7, Lrn;->z:I

    .line 182
    .line 183
    if-ne v1, v12, :cond_7

    .line 184
    .line 185
    if-ne v7, v3, :cond_5

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    if-ne v7, v6, :cond_6

    .line 192
    .line 193
    new-instance v1, Landroidx/fragment/app/q$a;

    .line 194
    .line 195
    const/16 v6, 0x9

    .line 196
    .line 197
    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/q$a;-><init>(ILrn;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    :cond_6
    new-instance v1, Landroidx/fragment/app/q$a;

    .line 207
    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    const/4 v6, 0x3

    .line 211
    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/q$a;-><init>(ILrn;)V

    .line 212
    .line 213
    .line 214
    iget v6, v8, Landroidx/fragment/app/q$a;->c:I

    .line 215
    .line 216
    iput v6, v1, Landroidx/fragment/app/q$a;->c:I

    .line 217
    .line 218
    iget v6, v8, Landroidx/fragment/app/q$a;->e:I

    .line 219
    .line 220
    iput v6, v1, Landroidx/fragment/app/q$a;->e:I

    .line 221
    .line 222
    iget v6, v8, Landroidx/fragment/app/q$a;->d:I

    .line 223
    .line 224
    iput v6, v1, Landroidx/fragment/app/q$a;->d:I

    .line 225
    .line 226
    iget v6, v8, Landroidx/fragment/app/q$a;->f:I

    .line 227
    .line 228
    iput v6, v1, Landroidx/fragment/app/q$a;->f:I

    .line 229
    .line 230
    invoke-virtual {v11, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    add-int/2addr v15, v1

    .line 238
    move-object/from16 v6, v18

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const/4 v1, 0x1

    .line 242
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move-object/from16 v7, v19

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object/from16 v19, v7

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    if-eqz v17, :cond_9

    .line 253
    .line 254
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v15, v15, -0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    iput v1, v8, Landroidx/fragment/app/q$a;->a:I

    .line 261
    .line 262
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move-object/from16 v19, v7

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    iget-object v2, v8, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 270
    .line 271
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_6
    add-int/2addr v15, v1

    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    move/from16 v3, p3

    .line 280
    .line 281
    move-object/from16 v7, v19

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_b
    move-object/from16 v19, v7

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move-object/from16 v19, v7

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    iget-object v2, v0, Landroidx/fragment/app/n;->E:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v3, v13, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    sub-int/2addr v7, v1

    .line 301
    :goto_7
    if-ltz v7, :cond_f

    .line 302
    .line 303
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Landroidx/fragment/app/q$a;

    .line 308
    .line 309
    iget v11, v8, Landroidx/fragment/app/q$a;->a:I

    .line 310
    .line 311
    if-eq v11, v1, :cond_e

    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    if-eq v11, v1, :cond_d

    .line 315
    .line 316
    packed-switch v11, :pswitch_data_0

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/q$a;->g:Landroidx/lifecycle/d$c;

    .line 321
    .line 322
    iput-object v11, v8, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/d$c;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :pswitch_2
    const/4 v6, 0x0

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 331
    .line 332
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    const/4 v1, 0x3

    .line 337
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 338
    .line 339
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :goto_8
    add-int/lit8 v7, v7, -0x1

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    :goto_9
    if-nez v10, :cond_11

    .line 347
    .line 348
    iget-boolean v1, v13, Landroidx/fragment/app/q;->g:Z

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_10
    const/4 v10, 0x0

    .line 354
    goto :goto_b

    .line 355
    :cond_11
    :goto_a
    const/4 v10, 0x1

    .line 356
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    move/from16 v3, p3

    .line 363
    .line 364
    move-object/from16 v7, v19

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_12
    move-object/from16 v19, v7

    .line 369
    .line 370
    iget-object v1, v0, Landroidx/fragment/app/n;->E:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 373
    .line 374
    .line 375
    if-nez v5, :cond_15

    .line 376
    .line 377
    iget v1, v0, Landroidx/fragment/app/n;->m:I

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    if-lt v1, v2, :cond_15

    .line 381
    .line 382
    move/from16 v1, p3

    .line 383
    .line 384
    :goto_c
    if-ge v1, v4, :cond_15

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Landroidx/fragment/app/a;

    .line 393
    .line 394
    iget-object v3, v3, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_14

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Landroidx/fragment/app/q$a;

    .line 411
    .line 412
    iget-object v5, v5, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 413
    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    iget-object v6, v5, Lrn;->u:Landroidx/fragment/app/n;

    .line 417
    .line 418
    if-eqz v6, :cond_13

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Landroidx/fragment/app/n;->g(Lrn;)Landroidx/fragment/app/p;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object/from16 v6, v19

    .line 425
    .line 426
    invoke-virtual {v6, v5}, Lco;->g(Landroidx/fragment/app/p;)V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_13
    move-object/from16 v6, v19

    .line 431
    .line 432
    :goto_e
    move-object/from16 v19, v6

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_14
    move-object/from16 v6, v19

    .line 436
    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_15
    move-object/from16 v2, p1

    .line 441
    .line 442
    move/from16 v1, p3

    .line 443
    .line 444
    :goto_f
    if-ge v1, v4, :cond_17

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Landroidx/fragment/app/a;

    .line 451
    .line 452
    move-object/from16 v5, p2

    .line 453
    .line 454
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_16

    .line 465
    .line 466
    const/4 v6, -0x1

    .line 467
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Landroidx/fragment/app/a;->h()V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_16
    const/4 v6, 0x1

    .line 475
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()V

    .line 479
    .line 480
    .line 481
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_17
    move-object/from16 v5, p2

    .line 485
    .line 486
    add-int/lit8 v1, v4, -0x1

    .line 487
    .line 488
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    move/from16 v3, p3

    .line 499
    .line 500
    :goto_11
    if-ge v3, v4, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Landroidx/fragment/app/a;

    .line 507
    .line 508
    if-eqz v1, :cond_19

    .line 509
    .line 510
    iget-object v7, v6, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    const/4 v8, 0x1

    .line 517
    sub-int/2addr v7, v8

    .line 518
    :goto_12
    if-ltz v7, :cond_1b

    .line 519
    .line 520
    iget-object v8, v6, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Landroidx/fragment/app/q$a;

    .line 527
    .line 528
    iget-object v8, v8, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 529
    .line 530
    if-eqz v8, :cond_18

    .line 531
    .line 532
    invoke-virtual {v0, v8}, Landroidx/fragment/app/n;->g(Lrn;)Landroidx/fragment/app/p;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v8}, Landroidx/fragment/app/p;->k()V

    .line 537
    .line 538
    .line 539
    :cond_18
    add-int/lit8 v7, v7, -0x1

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_19
    iget-object v6, v6, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    :cond_1a
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_1b

    .line 553
    .line 554
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Landroidx/fragment/app/q$a;

    .line 559
    .line 560
    iget-object v7, v7, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 561
    .line 562
    if-eqz v7, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v0, v7}, Landroidx/fragment/app/n;->g(Lrn;)Landroidx/fragment/app/p;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v7}, Landroidx/fragment/app/p;->k()V

    .line 569
    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1c
    iget v3, v0, Landroidx/fragment/app/n;->m:I

    .line 576
    .line 577
    const/4 v6, 0x1

    .line 578
    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/n;->L(IZ)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Ljava/util/HashSet;

    .line 582
    .line 583
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 584
    .line 585
    .line 586
    move/from16 v6, p3

    .line 587
    .line 588
    :goto_14
    if-ge v6, v4, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Landroidx/fragment/app/a;

    .line 595
    .line 596
    iget-object v7, v7, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    :cond_1d
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_1e

    .line 607
    .line 608
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Landroidx/fragment/app/q$a;

    .line 613
    .line 614
    iget-object v8, v8, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 615
    .line 616
    if-eqz v8, :cond_1d

    .line 617
    .line 618
    iget-object v8, v8, Lrn;->H:Landroid/view/ViewGroup;

    .line 619
    .line 620
    if-eqz v8, :cond_1d

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->G()Lmc0;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v8, v9}, Landroidx/fragment/app/s;->f(Landroid/view/ViewGroup;Lmc0;)Landroidx/fragment/app/s;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_1f
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_20

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Landroidx/fragment/app/s;

    .line 652
    .line 653
    iput-boolean v1, v6, Landroidx/fragment/app/s;->d:Z

    .line 654
    .line 655
    invoke-virtual {v6}, Landroidx/fragment/app/s;->g()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Landroidx/fragment/app/s;->c()V

    .line 659
    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_20
    move/from16 v1, p3

    .line 663
    .line 664
    :goto_17
    if-ge v1, v4, :cond_22

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Landroidx/fragment/app/a;

    .line 671
    .line 672
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_21

    .line 683
    .line 684
    iget v6, v3, Landroidx/fragment/app/a;->s:I

    .line 685
    .line 686
    if-ltz v6, :cond_21

    .line 687
    .line 688
    const/4 v6, -0x1

    .line 689
    iput v6, v3, Landroidx/fragment/app/a;->s:I

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_21
    const/4 v6, -0x1

    .line 693
    :goto_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    add-int/lit8 v1, v1, 0x1

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_22
    return-void

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
