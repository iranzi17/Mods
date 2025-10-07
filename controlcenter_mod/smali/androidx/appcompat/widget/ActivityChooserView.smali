.class public final Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$c;,
        Landroidx/appcompat/widget/ActivityChooserView$d;
    }
.end annotation


# instance fields
.field public final d:Landroidx/appcompat/widget/ActivityChooserView$c;

.field public final e:Landroidx/appcompat/widget/ActivityChooserView$d;

.field public final f:Landroid/view/View;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/ImageView;

.field public final l:I

.field public m:Lo1;

.field public final n:Landroidx/appcompat/widget/ActivityChooserView$a;

.field public final o:Landroidx/appcompat/widget/ActivityChooserView$b;

.field public p:Lru;

.field public q:Landroid/widget/PopupWindow$OnDismissListener;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActivityChooserView$a;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ActivityChooserView$a;

    new-instance v2, Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActivityChooserView$b;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroidx/appcompat/widget/ActivityChooserView$b;

    const/4 v2, 0x4

    iput v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:I

    sget-object v5, Lf70;->ActivityChooserView:[I

    invoke-virtual {p1, v0, v5, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lbj0;->x(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    sget v1, Lf70;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:I

    sget v1, Lf70;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lg60;->abc_activity_chooser_view:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$d;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/ActivityChooserView$d;

    sget v2, Lt50;->activity_chooser_view_content:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/graphics/drawable/Drawable;

    sget v2, Lt50;->default_activity_button:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v3, Lt50;->image:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/ImageView;

    sget v2, Lt50;->expand_activities_button:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lq1;

    invoke-direct {v0}, Lq1;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, Lr1;

    invoke-direct {v0, p0, v2}, Lr1;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$c;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    new-instance v1, Ls1;

    invoke-direct {v1, p0}, Ls1;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lk50;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lru;

    move-result-object v0

    invoke-virtual {v0}, Lru;->dismiss()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lru;

    move-result-object v0

    invoke-virtual {v0}, Lru;->c()Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroidx/appcompat/widget/ActivityChooserView$b;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v4, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    .line 30
    .line 31
    invoke-virtual {v4}, Lp1;->e()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eq p1, v5, :cond_2

    .line 39
    .line 40
    add-int v6, p1, v1

    .line 41
    .line 42
    if-le v4, v6, :cond_2

    .line 43
    .line 44
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->h:Z

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->h:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->h:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->h:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView$c;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lru;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lru;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_b

    .line 77
    .line 78
    iget-boolean v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->f:Z

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->g:Z

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    :cond_5
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->f:Z

    .line 94
    .line 95
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->g:Z

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->f:Z

    .line 102
    .line 103
    if-ne v4, v2, :cond_7

    .line 104
    .line 105
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->g:Z

    .line 106
    .line 107
    if-eq v4, v1, :cond_8

    .line 108
    .line 109
    :cond_7
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->f:Z

    .line 110
    .line 111
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->g:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    :goto_4
    iget v1, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->e:I

    .line 115
    .line 116
    iput v5, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->e:I

    .line 117
    .line 118
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$c;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v10, v7

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_5
    if-ge v8, v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v8, v10, v7}, Landroidx/appcompat/widget/ActivityChooserView$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10, v4, v5}, Landroid/view/View;->measure(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    iput v1, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->e:I

    .line 155
    .line 156
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:I

    .line 157
    .line 158
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Lru;->r(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lru;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Lo1;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v0, v0, Lo1;->a:Lo1$a;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    check-cast v0, Landroidx/appcompat/widget/a;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/a;->n(Z)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v0, p1, Lru;->f:Lxj;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget v2, Ln60;->abc_activitychooserview_choose_application:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lru;->f:Lxj;

    .line 197
    .line 198
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lxj;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void

    .line 207
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "No data model. Did you call #setDataModel?"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_6
    throw p1

    .line 216
    :goto_7
    goto :goto_6
.end method

.method public getDataModel()Lp1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    return-object v0
.end method

.method public getListPopupWindow()Lru;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Lru;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lru;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lru;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Lru;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lru;->p(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Lru;

    .line 22
    .line 23
    iput-object p0, v0, Lru;->r:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lru;->A:Z

    .line 27
    .line 28
    iget-object v0, v0, Lru;->B:Ll5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Lru;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/ActivityChooserView$d;

    .line 36
    .line 37
    iput-object v1, v0, Lru;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 38
    .line 39
    iget-object v0, v0, Lru;->B:Ll5;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Lru;

    .line 45
    .line 46
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->t:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroidx/appcompat/widget/ActivityChooserView$b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->t:Z

    .line 41
    .line 42
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(Lp1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->i:Landroidx/appcompat/widget/ActivityChooserView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->t:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    .line 60
    .line 61
    iget p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->u:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Lo1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Lo1;

    return-void
.end method
