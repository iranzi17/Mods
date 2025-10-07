.class public final Landroidx/appcompat/view/menu/b;
.super Lyx;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# static fields
.field public static final E:I


# instance fields
.field public A:Landroidx/appcompat/view/menu/j$a;

.field public B:Landroid/view/ViewTreeObserver;

.field public C:Landroid/widget/PopupWindow$OnDismissListener;

.field public D:Z

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroidx/appcompat/view/menu/b$a;

.field public final n:Landroidx/appcompat/view/menu/b$b;

.field public final o:Landroidx/appcompat/view/menu/b$c;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lg60;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/b;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/view/menu/b$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Landroidx/appcompat/view/menu/b$b;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/b$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->e:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/b;->g:I

    .line 49
    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/b;->h:I

    .line 51
    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->i:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->y:Z

    .line 55
    .line 56
    invoke-static {p2}, Lbj0;->i(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->t:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    sget p3, Lk50;->abc_config_prefDialogWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Landroidx/appcompat/view/menu/b;->f:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->j:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/b;->x(Landroidx/appcompat/view/menu/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/view/menu/b$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->n:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/b;->D:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Lay;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v5, 0x17

    .line 69
    .line 70
    if-lt v3, v5, :cond_4

    .line 71
    .line 72
    iget-object v3, v1, Lru;->B:Ll5;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lay$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v3, v1, Lru;->B:Ll5;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v1}, Lru;->dismiss()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-lez v1, :cond_6

    .line 95
    .line 96
    add-int/lit8 v5, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/appcompat/view/menu/b$d;

    .line 103
    .line 104
    iget v5, v5, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v5, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v5}, Lbj0;->i(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v3, :cond_7

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 v5, 0x1

    .line 118
    :goto_3
    iput v5, p0, Landroidx/appcompat/view/menu/b;->t:I

    .line 119
    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->A:Landroidx/appcompat/view/menu/j$a;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/view/menu/b$a;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iput-object v4, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/view/ViewTreeObserver;

    .line 150
    .line 151
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->s:Landroid/view/View;

    .line 152
    .line 153
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->n:Landroidx/appcompat/view/menu/b$b;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->C:Landroid/widget/PopupWindow$OnDismissListener;

    .line 159
    .line 160
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    if-eqz p2, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 171
    .line 172
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lay;

    invoke-virtual {v0}, Lru;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Landroidx/appcompat/view/menu/b$d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/appcompat/view/menu/b$d;

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Lay;

    invoke-virtual {v3}, Lru;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Lay;

    invoke-virtual {v2}, Lru;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Lay;

    .line 20
    .line 21
    iget-object v1, v1, Lru;->f:Lxj;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final h()Lxj;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lay;

    .line 24
    .line 25
    iget-object v0, v0, Lru;->f:Lxj;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/appcompat/view/menu/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Lay;

    .line 25
    .line 26
    iget-object p1, p1, Lru;->f:Lxj;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->n(Landroidx/appcompat/view/menu/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->A:Landroidx/appcompat/view/menu/j$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->A:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final n(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->x(Landroidx/appcompat/view/menu/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    iget-object v5, v4, Landroidx/appcompat/view/menu/b$d;->a:Lay;

    invoke-virtual {v5}, Lru;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/b;->p:I

    invoke-static {p1}, Lbj0;->i(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Lfq;->a(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->q:I

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->y:Z

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/b;->p:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    invoke-static {v0}, Lbj0;->i(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lfq;->a(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->q:I

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->u:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->w:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->C:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->z:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->v:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->x:I

    return-void
.end method

.method public final x(Landroidx/appcompat/view/menu/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->i:Z

    .line 14
    .line 15
    sget v6, Landroidx/appcompat/view/menu/b;->E:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->y:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/e;->f:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lyx;->w(Landroidx/appcompat/view/menu/f;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/e;->f:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget v5, v0, Landroidx/appcompat/view/menu/b;->f:I

    .line 47
    .line 48
    invoke-static {v4, v2, v5}, Lyx;->o(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v7, Lay;

    .line 53
    .line 54
    iget v8, v0, Landroidx/appcompat/view/menu/b;->g:I

    .line 55
    .line 56
    iget v9, v0, Landroidx/appcompat/view/menu/b;->h:I

    .line 57
    .line 58
    invoke-direct {v7, v2, v8, v9}, Lay;-><init>(Landroid/content/Context;II)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/b$c;

    .line 62
    .line 63
    iput-object v2, v7, Lay;->F:Lwx;

    .line 64
    .line 65
    iput-object v0, v7, Lru;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 66
    .line 67
    iget-object v2, v7, Lru;->B:Ll5;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    .line 73
    .line 74
    iput-object v8, v7, Lru;->r:Landroid/view/View;

    .line 75
    .line 76
    iget v8, v0, Landroidx/appcompat/view/menu/b;->q:I

    .line 77
    .line 78
    iput v8, v7, Lru;->o:I

    .line 79
    .line 80
    iput-boolean v6, v7, Lru;->A:Z

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Lru;->p(Landroid/widget/ListAdapter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Lru;->r(I)V

    .line 93
    .line 94
    .line 95
    iget v4, v0, Landroidx/appcompat/view/menu/b;->q:I

    .line 96
    .line 97
    iput v4, v7, Lru;->o:I

    .line 98
    .line 99
    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->l:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-lez v9, :cond_b

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sub-int/2addr v9, v6

    .line 112
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroidx/appcompat/view/menu/b$d;

    .line 117
    .line 118
    iget-object v12, v9, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 119
    .line 120
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/f;->size()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/4 v14, 0x0

    .line 125
    :goto_1
    if-ge v14, v13, :cond_3

    .line 126
    .line 127
    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_2

    .line 136
    .line 137
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-ne v1, v8, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v15, 0x0

    .line 149
    :goto_2
    if-nez v15, :cond_5

    .line 150
    .line 151
    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 152
    goto :goto_7

    .line 153
    :cond_5
    iget-object v8, v9, Landroidx/appcompat/view/menu/b$d;->a:Lay;

    .line 154
    .line 155
    iget-object v8, v8, Lru;->f:Lxj;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 162
    .line 163
    if-eqz v13, :cond_6

    .line 164
    .line 165
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Landroidx/appcompat/view/menu/e;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    check-cast v12, Landroidx/appcompat/view/menu/e;

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_4
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_5
    const/4 v11, -0x1

    .line 187
    if-ge v10, v14, :cond_8

    .line 188
    .line 189
    invoke-virtual {v12, v10}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v15, v6, :cond_7

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const/4 v10, -0x1

    .line 201
    :goto_6
    if-ne v10, v11, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    add-int/2addr v10, v13

    .line 205
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sub-int/2addr v10, v6

    .line 210
    if-ltz v10, :cond_4

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-lt v10, v6, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    const/4 v6, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    :goto_7
    if-eqz v6, :cond_18

    .line 227
    .line 228
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v10, 0x1c

    .line 231
    .line 232
    if-gt v8, v10, :cond_c

    .line 233
    .line 234
    sget-object v8, Lay;->G:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    if-eqz v8, :cond_d

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    aput-object v10, v11, v12

    .line 245
    .line 246
    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catch_0
    nop

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    const/4 v8, 0x0

    .line 253
    invoke-static {v2, v8}, Lay$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v10, 0x17

    .line 259
    .line 260
    if-lt v8, v10, :cond_e

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-static {v2, v10}, Lay$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v10, 0x1

    .line 271
    sub-int/2addr v2, v10

    .line 272
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Landroidx/appcompat/view/menu/b$d;

    .line 277
    .line 278
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Lay;

    .line 279
    .line 280
    iget-object v2, v2, Lru;->f:Lxj;

    .line 281
    .line 282
    const/4 v10, 0x2

    .line 283
    new-array v11, v10, [I

    .line 284
    .line 285
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->s:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    iget v12, v0, Landroidx/appcompat/view/menu/b;->t:I

    .line 299
    .line 300
    const/4 v13, 0x1

    .line 301
    if-ne v12, v13, :cond_f

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    aget v11, v11, v12

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    add-int/2addr v2, v11

    .line 311
    add-int/2addr v2, v5

    .line 312
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    if-le v2, v10, :cond_10

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_f
    const/4 v12, 0x0

    .line 318
    aget v2, v11, v12

    .line 319
    .line 320
    sub-int/2addr v2, v5

    .line 321
    if-gez v2, :cond_11

    .line 322
    .line 323
    :cond_10
    const/4 v2, 0x1

    .line 324
    :goto_9
    const/4 v10, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_11
    :goto_a
    const/4 v2, 0x0

    .line 327
    goto :goto_9

    .line 328
    :goto_b
    if-ne v2, v10, :cond_12

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_12
    const/4 v10, 0x0

    .line 333
    :goto_c
    iput v2, v0, Landroidx/appcompat/view/menu/b;->t:I

    .line 334
    .line 335
    const/16 v2, 0x1a

    .line 336
    .line 337
    const/4 v11, 0x5

    .line 338
    if-lt v8, v2, :cond_13

    .line 339
    .line 340
    iput-object v6, v7, Lru;->r:Landroid/view/View;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    goto :goto_e

    .line 345
    :cond_13
    const/4 v2, 0x2

    .line 346
    new-array v8, v2, [I

    .line 347
    .line 348
    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 351
    .line 352
    .line 353
    new-array v2, v2, [I

    .line 354
    .line 355
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 356
    .line 357
    .line 358
    iget v12, v0, Landroidx/appcompat/view/menu/b;->q:I

    .line 359
    .line 360
    and-int/lit8 v12, v12, 0x7

    .line 361
    .line 362
    if-ne v12, v11, :cond_14

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    aget v13, v8, v12

    .line 366
    .line 367
    iget-object v14, v0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    add-int/2addr v14, v13

    .line 374
    aput v14, v8, v12

    .line 375
    .line 376
    aget v13, v2, v12

    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    add-int/2addr v14, v13

    .line 383
    aput v14, v2, v12

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_14
    const/4 v12, 0x0

    .line 387
    :goto_d
    aget v13, v2, v12

    .line 388
    .line 389
    aget v14, v8, v12

    .line 390
    .line 391
    sub-int v12, v13, v14

    .line 392
    .line 393
    const/4 v13, 0x1

    .line 394
    aget v2, v2, v13

    .line 395
    .line 396
    aget v8, v8, v13

    .line 397
    .line 398
    sub-int/2addr v2, v8

    .line 399
    :goto_e
    iget v8, v0, Landroidx/appcompat/view/menu/b;->q:I

    .line 400
    .line 401
    and-int/2addr v8, v11

    .line 402
    if-ne v8, v11, :cond_16

    .line 403
    .line 404
    if-eqz v10, :cond_15

    .line 405
    .line 406
    add-int/2addr v12, v5

    .line 407
    goto :goto_10

    .line 408
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    goto :goto_f

    .line 413
    :cond_16
    if-eqz v10, :cond_17

    .line 414
    .line 415
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    add-int/2addr v12, v5

    .line 420
    goto :goto_10

    .line 421
    :cond_17
    :goto_f
    sub-int/2addr v12, v5

    .line 422
    :goto_10
    iput v12, v7, Lru;->i:I

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    iput-boolean v5, v7, Lru;->n:Z

    .line 426
    .line 427
    iput-boolean v5, v7, Lru;->m:Z

    .line 428
    .line 429
    invoke-virtual {v7, v2}, Lru;->j(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_18
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/b;->u:Z

    .line 434
    .line 435
    if-eqz v2, :cond_19

    .line 436
    .line 437
    iget v2, v0, Landroidx/appcompat/view/menu/b;->w:I

    .line 438
    .line 439
    iput v2, v7, Lru;->i:I

    .line 440
    .line 441
    :cond_19
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 442
    .line 443
    if-eqz v2, :cond_1a

    .line 444
    .line 445
    iget v2, v0, Landroidx/appcompat/view/menu/b;->x:I

    .line 446
    .line 447
    invoke-virtual {v7, v2}, Lru;->j(I)V

    .line 448
    .line 449
    .line 450
    :cond_1a
    iget-object v2, v0, Lyx;->d:Landroid/graphics/Rect;

    .line 451
    .line 452
    if-eqz v2, :cond_1b

    .line 453
    .line 454
    new-instance v10, Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-direct {v10, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 457
    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_1b
    const/4 v10, 0x0

    .line 461
    :goto_11
    iput-object v10, v7, Lru;->z:Landroid/graphics/Rect;

    .line 462
    .line 463
    :goto_12
    new-instance v2, Landroidx/appcompat/view/menu/b$d;

    .line 464
    .line 465
    iget v5, v0, Landroidx/appcompat/view/menu/b;->t:I

    .line 466
    .line 467
    invoke-direct {v2, v7, v1, v5}, Landroidx/appcompat/view/menu/b$d;-><init>(Lay;Landroidx/appcompat/view/menu/f;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Lru;->a()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v7, Lru;->f:Lxj;

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 479
    .line 480
    .line 481
    if-nez v9, :cond_1c

    .line 482
    .line 483
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->z:Z

    .line 484
    .line 485
    if-eqz v4, :cond_1c

    .line 486
    .line 487
    iget-object v4, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 488
    .line 489
    if-eqz v4, :cond_1c

    .line 490
    .line 491
    sget v4, Lg60;->abc_popup_menu_header_item_layout:I

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Landroid/widget/FrameLayout;

    .line 499
    .line 500
    const v4, 0x1020016

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Lru;->a()V

    .line 522
    .line 523
    .line 524
    :cond_1c
    return-void
.end method
