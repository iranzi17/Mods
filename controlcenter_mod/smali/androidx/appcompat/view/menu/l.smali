.class public final Landroidx/appcompat/view/menu/l;
.super Lyx;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final y:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/appcompat/view/menu/f;

.field public final g:Landroidx/appcompat/view/menu/e;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lay;

.field public final m:Landroidx/appcompat/view/menu/l$a;

.field public final n:Landroidx/appcompat/view/menu/l$b;

.field public o:Landroid/widget/PopupWindow$OnDismissListener;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroidx/appcompat/view/menu/j$a;

.field public s:Landroid/view/ViewTreeObserver;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lg60;->abc_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/l;->y:I

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V
    .locals 3

    invoke-direct {p0}, Lyx;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->m:Landroidx/appcompat/view/menu/l$a;

    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/l$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->w:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->e:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->h:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/e;

    sget v2, Landroidx/appcompat/view/menu/l;->y:I

    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/e;

    iput p1, p0, Landroidx/appcompat/view/menu/l;->j:I

    iput p2, p0, Landroidx/appcompat/view/menu/l;->k:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lk50;->abc_config_prefDialogWidth:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/l;->i:I

    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    new-instance p4, Lay;

    invoke-direct {p4, p3, p1, p2}, Lay;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->l:Lay;

    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->t:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Lay;

    .line 24
    .line 25
    iget-object v3, v0, Lru;->B:Ll5;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lru;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 31
    .line 32
    iput-boolean v1, v0, Lru;->A:Z

    .line 33
    .line 34
    iget-object v3, v0, Lru;->B:Ll5;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->m:Landroidx/appcompat/view/menu/l$a;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/l$b;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Lru;->r:Landroid/view/View;

    .line 67
    .line 68
    iget v4, p0, Landroidx/appcompat/view/menu/l;->w:I

    .line 69
    .line 70
    iput v4, v0, Lru;->o:I

    .line 71
    .line 72
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/l;->u:Z

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->e:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/e;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget v4, p0, Landroidx/appcompat/view/menu/l;->i:I

    .line 81
    .line 82
    invoke-static {v6, v5, v4}, Lyx;->o(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, p0, Landroidx/appcompat/view/menu/l;->v:I

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->u:Z

    .line 89
    .line 90
    :cond_4
    iget v4, p0, Landroidx/appcompat/view/menu/l;->v:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lru;->r(I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lyx;->d:Landroid/graphics/Rect;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    new-instance v7, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v7, v4

    .line 111
    :goto_1
    iput-object v7, v0, Lru;->z:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Lru;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lru;->f:Lxj;

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/l;->x:Z

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    iget-object v7, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    .line 126
    .line 127
    iget-object v8, v7, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget v8, Lg60;->abc_popup_menu_header_item_layout:I

    .line 136
    .line 137
    invoke-virtual {v5, v8, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const v8, 0x1020016

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    iget-object v7, v7, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0, v6}, Lru;->p(Landroid/widget/ListAdapter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lru;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 173
    :goto_3
    if-eqz v1, :cond_9

    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Lay;

    invoke-virtual {v0}, Lru;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Lay;

    invoke-virtual {v0}, Lru;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->u:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final h()Lxj;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Lay;

    iget-object v0, v0, Lru;->f:Lxj;

    return-object v0
.end method

.method public final i(Landroidx/appcompat/view/menu/m;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/i;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v8, p0, Landroidx/appcompat/view/menu/l;->h:Z

    .line 15
    .line 16
    iget v3, p0, Landroidx/appcompat/view/menu/l;->j:I

    .line 17
    .line 18
    iget v4, p0, Landroidx/appcompat/view/menu/l;->k:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/j$a;

    .line 26
    .line 27
    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/appcompat/view/menu/i;->j:Lyx;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/j;->l(Landroidx/appcompat/view/menu/j$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lyx;->w(Landroidx/appcompat/view/menu/f;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/i;->h:Z

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/appcompat/view/menu/i;->j:Lyx;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lyx;->q(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50
    .line 51
    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->l:Lay;

    .line 62
    .line 63
    iget v3, v2, Lru;->i:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lru;->n()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v4, p0, Landroidx/appcompat/view/menu/l;->w:I

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v5}, Lbj0;->i(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    and-int/lit8 v4, v4, 0x7

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    if-ne v4, v5, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v3, v4

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v4, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v0, 0x1

    .line 111
    :goto_1
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/j$a;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    return v5

    .line 121
    :cond_6
    return v1
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

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final n(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->m:Landroidx/appcompat/view/menu/l$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/l$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
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

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/e;

    iput-boolean p1, v0, Landroidx/appcompat/view/menu/e;->f:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/l;->w:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Lay;

    iput p1, v0, Lru;->i:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->x:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Lay;

    invoke-virtual {v0, p1}, Lru;->j(I)V

    return-void
.end method
