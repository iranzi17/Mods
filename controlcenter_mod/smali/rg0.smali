.class public abstract Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0$c;,
        Lrg0$b;,
        Lrg0$d;
    }
.end annotation


# static fields
.field public static final x:[I

.field public static final y:Lrg0$a;

.field public static final z:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lc7<",
            "Landroid/animation/Animator;",
            "Lrg0$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Landroid/animation/TimeInterpolator;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Log0;

.field public k:Log0;

.field public l:Lwg0;

.field public final m:[I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyg0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyg0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrg0$d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lrg0$c;

.field public w:Lem0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lrg0;->x:[I

    new-instance v0, Lrg0$a;

    invoke-direct {v0}, Lrg0$a;-><init>()V

    sput-object v0, Lrg0;->y:Lrg0$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lrg0;->z:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrg0;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrg0;->e:J

    iput-wide v0, p0, Lrg0;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lrg0;->g:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrg0;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrg0;->i:Ljava/util/ArrayList;

    new-instance v1, Log0;

    invoke-direct {v1}, Log0;-><init>()V

    iput-object v1, p0, Lrg0;->j:Log0;

    new-instance v1, Log0;

    invoke-direct {v1}, Log0;-><init>()V

    iput-object v1, p0, Lrg0;->k:Log0;

    iput-object v0, p0, Lrg0;->l:Lwg0;

    sget-object v1, Lrg0;->x:[I

    iput-object v1, p0, Lrg0;->m:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrg0;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lrg0;->q:I

    iput-boolean v1, p0, Lrg0;->r:Z

    iput-boolean v1, p0, Lrg0;->s:Z

    iput-object v0, p0, Lrg0;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrg0;->u:Ljava/util/ArrayList;

    sget-object v0, Lrg0;->y:Lrg0$a;

    iput-object v0, p0, Lrg0;->w:Lem0;

    return-void
.end method

.method public static c(Log0;Landroid/view/View;Lyg0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Log0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Log0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lbj0;->m(Landroid/view/View;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Log0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lc7;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lcc0;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p2, v0}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, p2, p1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of p2, p2, Landroid/widget/ListView;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/ListView;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object p0, p0, Log0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkv;

    .line 90
    .line 91
    iget-boolean p2, p0, Lkv;->d:Z

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lkv;->d()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p2, p0, Lkv;->e:[J

    .line 99
    .line 100
    iget v3, p0, Lkv;->g:I

    .line 101
    .line 102
    invoke-static {p2, v3, v1, v2}, Lv90;->b([JIJ)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ltz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2, v0}, Lkv;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/View;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-static {p1, p2}, Lbj0$d;->r(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v2, v0}, Lkv;->f(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 p2, 0x1

    .line 125
    invoke-static {p1, p2}, Lbj0$d;->r(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v2, p1}, Lkv;->f(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    return-void
.end method

.method public static p()Lc7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7<",
            "Landroid/animation/Animator;",
            "Lrg0$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrg0;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7;

    if-nez v1, :cond_0

    new-instance v1, Lc7;

    invoke-direct {v1}, Lc7;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static u(Lyg0;Lyg0;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lyg0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lyg0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lrg0;->f:J

    return-void
.end method

.method public B(Lrg0$c;)V
    .locals 0

    iput-object p1, p0, Lrg0;->v:Lrg0$c;

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lrg0;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public D(Lem0;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lrg0;->y:Lrg0$a;

    :cond_0
    iput-object p1, p0, Lrg0;->w:Lem0;

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Lrg0;->e:J

    return-void
.end method

.method public final G()V
    .locals 5

    iget v0, p0, Lrg0;->q:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lrg0;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrg0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg0$d;

    invoke-interface {v4, p0}, Lrg0$d;->a(Lrg0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lrg0;->s:Z

    :cond_1
    iget v0, p0, Lrg0;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrg0;->q:I

    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "@"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p0, Lrg0;->f:J

    .line 46
    .line 47
    const-string v2, ") "

    .line 48
    .line 49
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    cmp-long v5, v0, v3

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "dur("

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v5, p0, Lrg0;->f:J

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_0
    iget-wide v0, p0, Lrg0;->e:J

    .line 81
    .line 82
    cmp-long v5, v0, v3

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "dly("

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v3, p0, Lrg0;->e:J

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_1
    iget-object v0, p0, Lrg0;->g:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "interp("

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lrg0;->g:Landroid/animation/TimeInterpolator;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_2
    iget-object v0, p0, Lrg0;->h:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lrg0;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-gtz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_8

    .line 155
    .line 156
    :cond_3
    const-string v1, "tgts("

    .line 157
    .line 158
    invoke-static {p1, v1}, Lz6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v3, ", "

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-lez v1, :cond_5

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ge v1, v5, :cond_5

    .line 177
    .line 178
    if-lez v1, :cond_4

    .line 179
    .line 180
    invoke-static {p1, v3}, Lz6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_7

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge v4, v0, :cond_7

    .line 217
    .line 218
    if-lez v4, :cond_6

    .line 219
    .line 220
    invoke-static {p1, v3}, Lz6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    const-string v0, ")"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lz6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_8
    return-object p1
.end method

.method public a(Lrg0$d;)V
    .locals 1

    iget-object v0, p0, Lrg0;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrg0;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lrg0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrg0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrg0;->k()Lrg0;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lrg0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrg0;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lrg0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg0$d;

    invoke-interface {v3}, Lrg0$d;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract e(Lyg0;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lyg0;

    invoke-direct {v0, p1}, Lyg0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lrg0;->h(Lyg0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lrg0;->e(Lyg0;)V

    :goto_0
    iget-object v1, v0, Lyg0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lrg0;->g(Lyg0;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lrg0;->j:Log0;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lrg0;->k:Log0;

    :goto_1
    invoke-static {v1, p1, v0}, Lrg0;->c(Log0;Landroid/view/View;Lyg0;)V

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lrg0;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public g(Lyg0;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lyg0;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lrg0;->j(Z)V

    iget-object v0, p0, Lrg0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lrg0;->i:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrg0;->f(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lyg0;

    invoke-direct {v5, v4}, Lyg0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lrg0;->h(Lyg0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lrg0;->e(Lyg0;)V

    :goto_2
    iget-object v6, v5, Lyg0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lrg0;->g(Lyg0;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lrg0;->j:Log0;

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lrg0;->k:Log0;

    :goto_3
    invoke-static {v6, v4, v5}, Lrg0;->c(Log0;Landroid/view/View;Lyg0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lyg0;

    invoke-direct {v0, p1}, Lyg0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lrg0;->h(Lyg0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lrg0;->e(Lyg0;)V

    :goto_5
    iget-object v3, v0, Lyg0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lrg0;->g(Lyg0;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lrg0;->j:Log0;

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lrg0;->k:Log0;

    :goto_6
    invoke-static {v3, p1, v0}, Lrg0;->c(Log0;Landroid/view/View;Lyg0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrg0;->j:Log0;

    iget-object p1, p1, Log0;->a:Ljava/lang/Object;

    check-cast p1, Lc7;

    invoke-virtual {p1}, Lcc0;->clear()V

    iget-object p1, p0, Lrg0;->j:Log0;

    iget-object p1, p1, Log0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lrg0;->j:Log0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrg0;->k:Log0;

    iget-object p1, p1, Log0;->a:Ljava/lang/Object;

    check-cast p1, Lc7;

    invoke-virtual {p1}, Lcc0;->clear()V

    iget-object p1, p0, Lrg0;->k:Log0;

    iget-object p1, p1, Log0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lrg0;->k:Log0;

    :goto_0
    iget-object p1, p1, Log0;->c:Ljava/lang/Object;

    check-cast p1, Lkv;

    invoke-virtual {p1}, Lkv;->b()V

    return-void
.end method

.method public k()Lrg0;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lrg0;->u:Ljava/util/ArrayList;

    new-instance v2, Log0;

    invoke-direct {v2}, Log0;-><init>()V

    iput-object v2, v1, Lrg0;->j:Log0;

    new-instance v2, Log0;

    invoke-direct {v2}, Log0;-><init>()V

    iput-object v2, v1, Lrg0;->k:Log0;

    iput-object v0, v1, Lrg0;->n:Ljava/util/ArrayList;

    iput-object v0, v1, Lrg0;->o:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Lyg0;Lyg0;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Log0;Log0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Log0;",
            "Log0;",
            "Ljava/util/ArrayList<",
            "Lyg0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Lrg0;->p()Lc7;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    if-ge v12, v10, :cond_d

    .line 20
    .line 21
    move-object/from16 v13, p4

    .line 22
    .line 23
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyg0;

    .line 28
    .line 29
    move-object/from16 v14, p5

    .line 30
    .line 31
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lyg0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Lyg0;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v3, v1, Lyg0;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object/from16 v15, p3

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, Lrg0;->s(Lyg0;Lyg0;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 82
    :goto_2
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v7, v0, v1}, Lrg0;->l(Landroid/view/ViewGroup;Lyg0;Lyg0;)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lrg0;->q()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v1, Lyg0;->b:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    array-length v4, v0

    .line 101
    if-lez v4, :cond_9

    .line 102
    .line 103
    new-instance v4, Lyg0;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Lyg0;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v15, p3

    .line 109
    .line 110
    iget-object v5, v15, Log0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lc7;

    .line 113
    .line 114
    invoke-virtual {v5, v1, v2}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lyg0;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    array-length v2, v0

    .line 124
    if-ge v11, v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v4, Lyg0;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    aget-object v3, v0, v11

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    iget-object v0, v5, Lyg0;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    move-object/from16 v3, v17

    .line 146
    .line 147
    move-object/from16 v0, v18

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object/from16 v17, v3

    .line 151
    .line 152
    iget v0, v8, Lcc0;->f:I

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_4
    if-ge v2, v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Lcc0;->h(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/animation/Animator;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual {v8, v3, v5}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lrg0$b;

    .line 169
    .line 170
    iget-object v11, v3, Lrg0$b;->c:Lyg0;

    .line 171
    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    iget-object v11, v3, Lrg0$b;->a:Landroid/view/View;

    .line 175
    .line 176
    if-ne v11, v1, :cond_7

    .line 177
    .line 178
    iget-object v11, v3, Lrg0$b;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v6, Lrg0;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v3, v3, Lrg0$b;->c:Lyg0;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lyg0;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object/from16 v2, v17

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object/from16 v15, p3

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v2, v17

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_5
    move-object v11, v2

    .line 212
    move-object v5, v4

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move-object/from16 v15, p3

    .line 215
    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    iget-object v0, v0, Lyg0;->b:Landroid/view/View;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    move-object/from16 v11, v17

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_6
    if-eqz v11, :cond_c

    .line 225
    .line 226
    new-instance v4, Lrg0$b;

    .line 227
    .line 228
    iget-object v2, v6, Lrg0;->d:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v0, Lkk0;->a:Lca;

    .line 231
    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v3, 0x12

    .line 235
    .line 236
    if-lt v0, v3, :cond_b

    .line 237
    .line 238
    new-instance v0, Lkl0;

    .line 239
    .line 240
    invoke-direct {v0, v7}, Lkl0;-><init>(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    new-instance v0, Ljl0;

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v0, v3}, Ljl0;-><init>(Landroid/os/IBinder;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    move-object/from16 v16, v0

    .line 254
    .line 255
    move-object v0, v4

    .line 256
    move-object/from16 v3, p0

    .line 257
    .line 258
    move-object v7, v4

    .line 259
    move-object/from16 v4, v16

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Lrg0$b;-><init>(Landroid/view/View;Ljava/lang/String;Lrg0;Lll0;Lyg0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v11, v7}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, Lrg0;->u:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    move-object/from16 v7, p1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    :goto_9
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ge v11, v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v1, v6, Lrg0;->u:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/animation/Animator;

    .line 302
    .line 303
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    int-to-long v1, v1

    .line 308
    const-wide v3, 0x7fffffffffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    sub-long/2addr v1, v3

    .line 314
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    add-long/2addr v3, v1

    .line 319
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Lrg0;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lrg0;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lrg0;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lrg0;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lrg0$d;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lrg0$d;->d(Lrg0;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v3, p0, Lrg0;->j:Log0;

    .line 49
    .line 50
    iget-object v3, v3, Log0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkv;

    .line 53
    .line 54
    iget-boolean v4, v3, Lkv;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lkv;->d()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v3, v3, Lkv;->g:I

    .line 62
    .line 63
    if-ge v0, v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lrg0;->j:Log0;

    .line 66
    .line 67
    iget-object v3, v3, Log0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lkv;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lkv;->g(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v4, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lbj0$d;->r(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_2
    iget-object v3, p0, Lrg0;->k:Log0;

    .line 89
    .line 90
    iget-object v3, v3, Log0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lkv;

    .line 93
    .line 94
    iget-boolean v4, v3, Lkv;->d:Z

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lkv;->d()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget v3, v3, Lkv;->g:I

    .line 102
    .line 103
    if-ge v0, v3, :cond_6

    .line 104
    .line 105
    iget-object v3, p0, Lrg0;->k:Log0;

    .line 106
    .line 107
    iget-object v3, v3, Log0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lkv;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lkv;->g(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    sget-object v4, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-static {v3, v2}, Lbj0$d;->r(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iput-boolean v1, p0, Lrg0;->s:Z

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public final o(Landroid/view/View;Z)Lyg0;
    .locals 5

    iget-object v0, p0, Lrg0;->l:Lwg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lrg0;->o(Landroid/view/View;Z)Lyg0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lrg0;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrg0;->o:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg0;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lyg0;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lrg0;->o:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lrg0;->n:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyg0;

    :cond_7
    return-object v1
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Landroid/view/View;Z)Lyg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0;->l:Lwg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lrg0;->r(Landroid/view/View;Z)Lyg0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lrg0;->j:Log0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lrg0;->k:Log0;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Log0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lc7;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lyg0;

    .line 27
    .line 28
    return-object p1
.end method

.method public s(Lyg0;Lyg0;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lrg0;->q()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Lrg0;->u(Lyg0;Lyg0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lyg0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lrg0;->u(Lyg0;Lyg0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lrg0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lrg0;->i:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lrg0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lrg0;->s:Z

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lrg0;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ltz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/animation/Animator;

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x13

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Ld4;->d(Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    .line 49
    .line 50
    instance-of v7, v6, Le4;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    check-cast v6, Le4;

    .line 55
    .line 56
    invoke-interface {v6, v3}, Le4;->onAnimationPause(Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lrg0;->t:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lrg0;->t:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_3
    if-ge v2, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lrg0$d;

    .line 94
    .line 95
    invoke-interface {v3}, Lrg0$d;->b()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iput-boolean v1, p0, Lrg0;->r:Z

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public w(Lrg0$d;)V
    .locals 1

    iget-object v0, p0, Lrg0;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrg0;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lrg0;->t:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrg0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lrg0;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-boolean p1, p0, Lrg0;->s:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lrg0;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x13

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lc1;->c(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    .line 54
    .line 55
    instance-of v7, v6, Le4;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    check-cast v6, Le4;

    .line 60
    .line 61
    invoke-interface {v6, v2}, Le4;->onAnimationResume(Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lrg0;->t:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lrg0;->t:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_2
    if-ge v2, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lrg0$d;

    .line 97
    .line 98
    invoke-interface {v3}, Lrg0$d;->c()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iput-boolean v0, p0, Lrg0;->r:Z

    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrg0;->G()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrg0;->p()Lc7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lrg0;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcc0;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lrg0;->G()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lsg0;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lsg0;-><init>(Lrg0;Lc7;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lrg0;->f:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Lrg0;->e:J

    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-ltz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lrg0;->g:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, Ltg0;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Ltg0;-><init>(Lrg0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lrg0;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lrg0;->n()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
