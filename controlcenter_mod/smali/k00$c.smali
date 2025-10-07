.class public final Lk00$c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lk00$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk00$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/appcompat/view/menu/h;

.field public e:Z

.field public final synthetic f:Lk00;


# direct methods
.method public constructor <init>(Lk00;)V
    .locals 0

    iput-object p1, p0, Lk00$c;->f:Lk00;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk00$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lk00$c;->k()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lk00$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk00$c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk00$e;

    .line 8
    .line 9
    instance-of v0, p1, Lk00$f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lk00$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lk00$g;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lk00$g;

    .line 26
    .line 27
    iget-object p1, p1, Lk00$g;->a:Landroidx/appcompat/view/menu/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unknown item type."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    .line 1
    check-cast p1, Lk00$l;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk00$c;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk00$c;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lk00$c;->f:Lk00;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lk00$f;

    .line 28
    .line 29
    iget v0, v2, Lk00;->u:I

    .line 30
    .line 31
    iget v1, p2, Lk00$f;->a:I

    .line 32
    .line 33
    iget v2, v2, Lk00;->v:I

    .line 34
    .line 35
    iget p2, p2, Lk00$f;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lk00$g;

    .line 49
    .line 50
    iget-object p2, p2, Lk00$g;->a:Landroidx/appcompat/view/menu/h;

    .line 51
    .line 52
    iget-object p2, p2, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget p2, v2, Lk00;->j:I

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2}, Lef0;->g(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget p2, v2, Lk00;->w:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v2, Lk00;->k:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    if-eqz p2, :cond_9

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 87
    .line 88
    iget-object v0, v2, Lk00;->n:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    iget v0, v2, Lk00;->l:I

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, v2, Lk00;->m:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, v2, Lk00;->o:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :goto_0
    sget-object v3, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lk00;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {v0}, Lu1;->d(Landroid/graphics/drawable/RippleDrawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lmn;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lk00$g;

    .line 146
    .line 147
    iget-boolean v0, p2, Lk00$g;->b:Z

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 150
    .line 151
    .line 152
    iget v0, v2, Lk00;->q:I

    .line 153
    .line 154
    iget v1, v2, Lk00;->r:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget v0, v2, Lk00;->s:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v2, Lk00;->x:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget v0, v2, Lk00;->t:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget v0, v2, Lk00;->z:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Lk00$g;->a:Landroidx/appcompat/view/menu/h;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->c(Landroidx/appcompat/view/menu/h;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_1
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    iget-object v0, p0, Lk00$c;->f:Lk00;

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lk00$b;

    iget-object p2, v0, Lk00;->e:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lk00$b;-><init>(Landroid/widget/LinearLayout;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lk00$j;

    iget-object v0, v0, Lk00;->i:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lk00$j;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lk00$k;

    iget-object v0, v0, Lk00;->i:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lk00$k;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lk00$i;

    iget-object v1, v0, Lk00;->i:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lk00;->D:Lk00$a;

    invoke-direct {p2, v1, p1, v0}, Lk00$i;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;Lk00$a;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    check-cast p1, Lk00$l;

    .line 2
    .line 3
    instance-of v0, p1, Lk00$i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk00$c;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lk00$c;->e:Z

    .line 10
    .line 11
    iget-object v2, v0, Lk00$c;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lk00$d;

    .line 17
    .line 18
    invoke-direct {v3}, Lk00$d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lk00$c;->f:Lk00;

    .line 25
    .line 26
    iget-object v4, v3, Lk00;->f:Landroidx/appcompat/view/menu/f;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v7, v4, :cond_f

    .line 42
    .line 43
    iget-object v10, v3, Lk00;->f:Landroidx/appcompat/view/menu/f;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroidx/appcompat/view/menu/h;

    .line 54
    .line 55
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lk00$c;->l(Landroidx/appcompat/view/menu/h;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v5}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    iget-object v11, v10, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    new-instance v12, Lk00$f;

    .line 90
    .line 91
    iget v13, v3, Lk00;->B:I

    .line 92
    .line 93
    invoke-direct {v12, v13, v5}, Lk00$f;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v12, Lk00$g;

    .line 100
    .line 101
    invoke-direct {v12, v10}, Lk00$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/f;->size()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_1
    if-ge v14, v13, :cond_8

    .line 118
    .line 119
    invoke-virtual {v11, v14}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_7

    .line 132
    .line 133
    if-nez v15, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    if-eqz v16, :cond_4

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Lk00$c;->l(Landroidx/appcompat/view/menu/h;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    new-instance v5, Lk00$g;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Lk00$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v5, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    if-eqz v15, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_2
    if-ge v12, v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lk00$g;

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    iput-boolean v10, v5, Lk00$g;->b:Z

    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const/4 v11, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    iget v1, v10, Landroidx/appcompat/view/menu/h;->b:I

    .line 196
    .line 197
    if-eq v1, v6, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const/4 v8, 0x0

    .line 212
    :goto_3
    if-eqz v7, :cond_c

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    new-instance v5, Lk00$f;

    .line 217
    .line 218
    iget v6, v3, Lk00;->B:I

    .line 219
    .line 220
    invoke-direct {v5, v6, v6}, Lk00$f;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_c
    const/4 v11, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    if-nez v8, :cond_c

    .line 229
    .line 230
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    move v6, v9

    .line 241
    :goto_4
    if-ge v6, v5, :cond_e

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lk00$g;

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    iput-boolean v11, v8, Lk00$g;->b:Z

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    const/4 v11, 0x1

    .line 256
    const/4 v8, 0x1

    .line 257
    :goto_5
    new-instance v5, Lk00$g;

    .line 258
    .line 259
    invoke-direct {v5, v10}, Lk00$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v8, v5, Lk00$g;->b:Z

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move v6, v1

    .line 268
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    const/4 v5, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_f
    const/4 v1, 0x0

    .line 275
    iput-boolean v1, v0, Lk00$c;->e:Z

    .line 276
    .line 277
    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/h;)V
    .locals 2

    iget-object v0, p0, Lk00$c;->d:Landroidx/appcompat/view/menu/h;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk00$c;->d:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lk00$c;->d:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method
