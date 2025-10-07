.class public Lcom/luutinhit/activity/RatingActivity;
.super Ly7;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Landroidx/appcompat/app/d;

.field public e:Landroid/view/View;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/RatingBar;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly7;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const v2, 0x7f06028f

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/luutinhit/activity/RatingActivity;->k:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lcom/luutinhit/activity/RatingActivity;->g:Landroid/content/Context;

    invoke-static {v3, v2}, Lnf;->b(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lcom/luutinhit/activity/RatingActivity;->g:Landroid/content/Context;

    invoke-static {v3, v2}, Lnf;->b(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/luutinhit/activity/RatingActivity;->g:Landroid/content/Context;

    const v2, 0x7f060084

    invoke-static {v1, v2}, Lnf;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/activity/RatingActivity;->k:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/luutinhit/activity/RatingActivity;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lnf;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lmj;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "not_show_exit_dialog"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->k:Landroid/widget/RatingBar;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v3, 0x40800000    # 4.0f

    .line 25
    .line 26
    cmpl-float p1, p1, v3

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "android.intent.action.VIEW"

    .line 31
    .line 32
    const/high16 v3, 0x10000000

    .line 33
    .line 34
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v5, "market://details?id=com.luutinhit.controlcenter"

    .line 37
    .line 38
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/luutinhit/activity/RatingActivity;->g:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v4

    .line 55
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v5, "https://play.google.com/store/apps/details?id=com.luutinhit.controlcenter"

    .line 61
    .line 62
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->g:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->g:Landroid/content/Context;

    .line 79
    .line 80
    const v3, 0x7f110027

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->m:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->o:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->n:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->l:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->h:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->j:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->k:Landroid/widget/RatingBar;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->f:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_1
    :try_start_3
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->f:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->d:Landroidx/appcompat/app/d;

    .line 169
    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_2
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->g:Landroid/content/Context;

    .line 174
    .line 175
    const v0, 0x7f1100f1

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    :pswitch_3
    const-string p1, "number_show_rate_dialog"

    .line 186
    .line 187
    :try_start_4
    iget-object v0, p0, Lcom/luutinhit/activity/RatingActivity;->f:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v2, p0, Lcom/luutinhit/activity/RatingActivity;->f:Landroid/content/SharedPreferences;

    .line 195
    .line 196
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    add-int/2addr v0, v1

    .line 201
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_4
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->d:Landroidx/appcompat/app/d;

    .line 213
    .line 214
    if-eqz p1, :cond_1

    .line 215
    .line 216
    :goto_3
    invoke-virtual {p1}, Ld5;->dismiss()V

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_4
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x7f0900c9
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-super {p0, p1}, Ly7;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/e;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->f:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c009d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->e:Landroid/view/View;

    const v0, 0x7f0900d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->e:Landroid/view/View;

    const v0, 0x7f0900c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/luutinhit/activity/RatingActivity;->e:Landroid/view/View;

    const v0, 0x7f0900cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/luutinhit/activity/RatingActivity;->e:Landroid/view/View;

    const v1, 0x7f0900ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/luutinhit/activity/RatingActivity;->e:Landroid/view/View;

    const v2, 0x7f0900cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v2, p0, Lcom/luutinhit/activity/RatingActivity;->e:Landroid/view/View;

    const v3, 0x7f0900d0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/luutinhit/activity/RatingActivity;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/luutinhit/activity/RatingActivity;->e:Landroid/view/View;

    const v3, 0x7f0900c9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v3, p0, Lcom/luutinhit/activity/RatingActivity;->e:Landroid/view/View;

    const v4, 0x7f0900c8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v4, p0, Lcom/luutinhit/activity/RatingActivity;->e:Landroid/view/View;

    const v5, 0x7f0900d2

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RatingBar;

    iput-object v4, p0, Lcom/luutinhit/activity/RatingActivity;->k:Landroid/widget/RatingBar;

    iget-object v4, p0, Lcom/luutinhit/activity/RatingActivity;->e:Landroid/view/View;

    const v5, 0x7f0900d1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/luutinhit/activity/RatingActivity;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/luutinhit/activity/RatingActivity;->e:Landroid/view/View;

    const v5, 0x7f0900ce

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/luutinhit/activity/RatingActivity;->m:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/luutinhit/activity/RatingActivity;->e:Landroid/view/View;

    const v5, 0x7f0900cd

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/luutinhit/activity/RatingActivity;->n:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/luutinhit/activity/RatingActivity;->e:Landroid/view/View;

    const v5, 0x7f0900cf

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/luutinhit/activity/RatingActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/luutinhit/activity/RatingActivity;->d()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/l;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/activity/RatingActivity;->d:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/luutinhit/activity/RatingActivity;->e:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 16
    .line 17
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 21
    .line 22
    new-instance v1, Lk70;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lk70;-><init>(Lcom/luutinhit/activity/RatingActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 28
    .line 29
    new-instance v1, Lj70;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lj70;-><init>(Lcom/luutinhit/activity/RatingActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/luutinhit/activity/RatingActivity;->d:Landroidx/appcompat/app/d;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/activity/RatingActivity;->d:Landroidx/appcompat/app/d;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/luutinhit/activity/RatingActivity;->d:Landroidx/appcompat/app/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x3e4ccccd    # 0.2f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/luutinhit/activity/RatingActivity;->d:Landroidx/appcompat/app/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method
