.class public final Landroidx/appcompat/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/app/d;->d(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/app/AlertController$b;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/appcompat/app/d;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 24
    .line 25
    iput v0, p0, Landroidx/appcompat/app/d$a;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/d;
    .locals 13

    .line 1
    new-instance v0, Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 4
    .line 5
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/app/d$a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v8, v0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/AlertController;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v2, v8, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput v9, v8, Landroidx/appcompat/app/AlertController;->x:I

    .line 42
    .line 43
    iget-object v2, v8, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v8, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v2, v8, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v2, -0x1

    .line 74
    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v8, v2, v1, v3}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v2, -0x2

    .line 85
    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v8, v2, v1, v3}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->o:[Ljava/lang/CharSequence;

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->p:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    if-eqz v1, :cond_e

    .line 98
    .line 99
    :cond_6
    iget v1, v8, Landroidx/appcompat/app/AlertController;->G:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v11, v1

    .line 109
    check-cast v11, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 110
    .line 111
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->t:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    new-instance v12, Landroidx/appcompat/app/a;

    .line 116
    .line 117
    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget v4, v8, Landroidx/appcompat/app/AlertController;->H:I

    .line 120
    .line 121
    iget-object v5, v7, Landroidx/appcompat/app/AlertController$b;->o:[Ljava/lang/CharSequence;

    .line 122
    .line 123
    move-object v1, v12

    .line 124
    move-object v2, v7

    .line 125
    move-object v6, v11

    .line 126
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->u:Z

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget v1, v8, Landroidx/appcompat/app/AlertController;->I:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget v1, v8, Landroidx/appcompat/app/AlertController;->J:I

    .line 138
    .line 139
    :goto_3
    iget-object v12, v7, Landroidx/appcompat/app/AlertController$b;->p:Landroid/widget/ListAdapter;

    .line 140
    .line 141
    if-eqz v12, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    new-instance v12, Landroidx/appcompat/app/AlertController$d;

    .line 145
    .line 146
    iget-object v2, v7, Landroidx/appcompat/app/AlertController$b;->o:[Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v3, v7, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v12, v3, v1, v2}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iput-object v12, v8, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 154
    .line 155
    iget v1, v7, Landroidx/appcompat/app/AlertController$b;->v:I

    .line 156
    .line 157
    iput v1, v8, Landroidx/appcompat/app/AlertController;->E:I

    .line 158
    .line 159
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    new-instance v1, Landroidx/appcompat/app/b;

    .line 164
    .line 165
    invoke-direct {v1, v7, v8}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    new-instance v1, Landroidx/appcompat/app/c;

    .line 174
    .line 175
    invoke-direct {v1, v7, v11, v8}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {v11, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->u:Z

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->t:Z

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    :goto_6
    invoke-virtual {v11, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iput-object v11, v8, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 196
    .line 197
    :cond_e
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 202
    .line 203
    iput v9, v8, Landroidx/appcompat/app/AlertController;->i:I

    .line 204
    .line 205
    iput-boolean v9, v8, Landroidx/appcompat/app/AlertController;->j:Z

    .line 206
    .line 207
    :cond_f
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v7, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 217
    .line 218
    .line 219
    :cond_10
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final d(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    return-void
.end method
