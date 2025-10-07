.class public Lcom/luutinhit/customsettings/SettingsView;
.super Lh9;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic S:I


# instance fields
.field public final P:Lcom/luutinhit/controlcenter/MainActivity;

.field public final Q:Landroid/content/Context;

.field public final R:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lh9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00a8

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/luutinhit/customsettings/SettingsView;->Q:Landroid/content/Context;

    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/luutinhit/controlcenter/MainActivity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/luutinhit/controlcenter/MainActivity;

    iput-object p2, p0, Lcom/luutinhit/customsettings/SettingsView;->P:Lcom/luutinhit/controlcenter/MainActivity;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/luutinhit/customsettings/SettingsView;->R:Landroid/content/pm/PackageManager;

    :cond_1
    const p1, 0x7f090150

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901f4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900dc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090151

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090064

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090169

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090234

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09009d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901e4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902bb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901f6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/luutinhit/customsettings/SettingsItem;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0x8

    if-lt p2, v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0901a6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900b6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902aa

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901c9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "count_number_open_app"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luutinhit/customsettings/SettingsView;->P:Lcom/luutinhit/controlcenter/MainActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, v1, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x3

    .line 21
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0901b0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    sput v0, Lcom/luutinhit/controlcenter/MainActivity;->p:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v1, v1, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, v1, Lcom/luutinhit/customsettings/SettingsView;->R:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x15

    .line 15
    .line 16
    const-wide/16 v7, 0x12c

    .line 17
    .line 18
    const/high16 v9, 0x1040000

    .line 19
    .line 20
    const-string v11, "not_show_rating_dialog"

    .line 21
    .line 22
    const-string v12, "hideLayoutIntro"

    .line 23
    .line 24
    const v13, 0x7f010036

    .line 25
    .line 26
    .line 27
    const v14, 0x7f010035

    .line 28
    .line 29
    .line 30
    iget-object v15, v1, Lcom/luutinhit/customsettings/SettingsView;->Q:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v10, v1, Lcom/luutinhit/customsettings/SettingsView;->P:Lcom/luutinhit/controlcenter/MainActivity;

    .line 33
    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :sswitch_0
    if-eqz v10, :cond_10

    .line 40
    .line 41
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x21

    .line 44
    .line 45
    if-lt v0, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v3, 0x7f030004

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v6, 0x7f030007

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-lt v0, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v3, 0x7f030003

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v6, 0x7f030006

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v3, 0x7f030002

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v6, 0x7f030005

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_0
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v11, "preference_background"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    :try_start_1
    iget-object v12, v10, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    invoke-interface {v12, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    if-eqz v2, :cond_2

    .line 130
    .line 131
    :try_start_2
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v2, 0x0

    .line 137
    :goto_1
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    new-instance v6, Landroidx/appcompat/app/d$a;

    .line 141
    .line 142
    invoke-direct {v6, v15}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const v11, 0x7f11002c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v11}, Landroidx/appcompat/app/d$a;->e(I)V

    .line 149
    .line 150
    .line 151
    new-array v11, v4, [I

    .line 152
    .line 153
    new-instance v12, Ljb0;

    .line 154
    .line 155
    invoke-direct {v12, v1, v11, v3}, Ljb0;-><init>(Lcom/luutinhit/customsettings/SettingsView;[I[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v6, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 159
    .line 160
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->o:[Ljava/lang/CharSequence;

    .line 161
    .line 162
    iput-object v12, v3, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 163
    .line 164
    iput v2, v3, Landroidx/appcompat/app/AlertController$b;->v:I

    .line 165
    .line 166
    iput-boolean v4, v3, Landroidx/appcompat/app/AlertController$b;->u:Z

    .line 167
    .line 168
    new-instance v0, Lkb0;

    .line 169
    .line 170
    invoke-direct {v0}, Lkb0;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v9, v0}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, v10, Lcom/luutinhit/controlcenter/MainActivity;->m:Lys;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    :cond_3
    if-eqz v5, :cond_4

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/luutinhit/controlcenter/MainActivity;->j()V

    .line 188
    .line 189
    .line 190
    new-instance v2, Llb0;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Llb0;-><init>(Landroidx/appcompat/app/d;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :catchall_1
    move-exception v0

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "startWallpapers Error: "

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v15, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 234
    .line 235
    const-class v2, Lcom/luutinhit/activity/RecordSetupActivity;

    .line 236
    .line 237
    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    if-eqz v10, :cond_10

    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 248
    .line 249
    const-class v2, Lcom/luutinhit/activity/RatingActivity;

    .line 250
    .line 251
    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :sswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    if-ge v0, v6, :cond_5

    .line 262
    .line 263
    new-instance v0, Landroid/content/Intent;

    .line 264
    .line 265
    const-class v2, Lcom/luutinhit/activity/MusicPlayerSettings;

    .line 266
    .line 267
    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 272
    .line 273
    const-class v2, Lcom/luutinhit/activity/MusicControlActivity;

    .line 274
    .line 275
    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    if-eqz v10, :cond_10

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :sswitch_4
    const-string v2, "com.luutinhit.lockscreennotificationsios"

    .line 286
    .line 287
    :try_start_3
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    :catchall_2
    if-eqz v5, :cond_6

    .line 298
    .line 299
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 300
    .line 301
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v3, Landroid/content/ComponentName;

    .line 305
    .line 306
    const-string v5, "com.luutinhit.lockscreennotificationsios.MainActivity"

    .line 307
    .line 308
    invoke-direct {v3, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    if-eqz v10, :cond_7

    .line 324
    .line 325
    invoke-virtual {v10, v14, v13}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/luutinhit/customsettings/SettingsView;->y(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_6
    const v0, 0x7f110064

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4, v0}, Lcom/luutinhit/customsettings/SettingsView;->x(II)V

    .line 341
    .line 342
    .line 343
    :cond_7
    :goto_3
    if-eqz v10, :cond_10

    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :sswitch_5
    const-string v2, "com.luutinhit.launcherios17"

    .line 348
    .line 349
    :try_start_5
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 359
    goto :goto_4

    .line 360
    :catchall_4
    const/4 v0, 0x0

    .line 361
    :goto_4
    if-eqz v0, :cond_8

    .line 362
    .line 363
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    .line 364
    .line 365
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v3, Landroid/content/ComponentName;

    .line 369
    .line 370
    const-string v5, "com.luutinhit.launcherios.MainActivity"

    .line 371
    .line 372
    invoke-direct {v3, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 385
    .line 386
    .line 387
    if-eqz v10, :cond_9

    .line 388
    .line 389
    invoke-virtual {v10, v14, v13}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lcom/luutinhit/customsettings/SettingsView;->y(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_8
    const v0, 0x7f110065

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v5, v0}, Lcom/luutinhit/customsettings/SettingsView;->x(II)V

    .line 405
    .line 406
    .line 407
    :cond_9
    :goto_5
    if-eqz v10, :cond_10

    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :sswitch_6
    if-eqz v10, :cond_10

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const v3, 0x7f03000b

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const v6, 0x7f03000c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-string v11, "changeLanguage"

    .line 440
    .line 441
    :try_start_7
    iget-object v12, v10, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    .line 442
    .line 443
    invoke-interface {v12, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 447
    :catchall_6
    if-eqz v2, :cond_a

    .line 448
    .line 449
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto :goto_6

    .line 454
    :cond_a
    const/4 v2, 0x0

    .line 455
    :goto_6
    new-instance v6, Landroidx/appcompat/app/d$a;

    .line 456
    .line 457
    invoke-direct {v6, v15}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    const v11, 0x7f11007f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v11}, Landroidx/appcompat/app/d$a;->e(I)V

    .line 464
    .line 465
    .line 466
    new-instance v11, Lgb0;

    .line 467
    .line 468
    invoke-direct {v11, v1, v3}, Lgb0;-><init>(Lcom/luutinhit/customsettings/SettingsView;[Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v6, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 472
    .line 473
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->o:[Ljava/lang/CharSequence;

    .line 474
    .line 475
    iput-object v11, v3, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 476
    .line 477
    iput v2, v3, Landroidx/appcompat/app/AlertController$b;->v:I

    .line 478
    .line 479
    iput-boolean v4, v3, Landroidx/appcompat/app/AlertController$b;->u:Z

    .line 480
    .line 481
    new-instance v0, Lhb0;

    .line 482
    .line 483
    invoke-direct {v0}, Lhb0;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v9, v0}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v2, v10, Lcom/luutinhit/controlcenter/MainActivity;->m:Lys;

    .line 494
    .line 495
    if-eqz v2, :cond_b

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_b
    const/4 v4, 0x0

    .line 499
    :goto_7
    if-eqz v4, :cond_c

    .line 500
    .line 501
    invoke-virtual {v10}, Lcom/luutinhit/controlcenter/MainActivity;->j()V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lib0;

    .line 505
    .line 506
    invoke-direct {v2, v0}, Lib0;-><init>(Landroidx/appcompat/app/d;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 510
    .line 511
    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :cond_c
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :sswitch_7
    const-string v2, "android.intent.action.VIEW"

    .line 520
    .line 521
    const/high16 v3, 0x10000000

    .line 522
    .line 523
    :try_start_8
    new-instance v0, Landroid/content/Intent;

    .line 524
    .line 525
    const-string v4, "market://dev?id=5295002497598445111"

    .line 526
    .line 527
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 538
    .line 539
    .line 540
    if-eqz v10, :cond_d

    .line 541
    .line 542
    invoke-virtual {v10, v14, v13}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :catchall_7
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    new-instance v0, Landroid/content/Intent;

    .line 551
    .line 552
    const-string v4, "https://play.google.com/store/apps/dev?id=5295002497598445111"

    .line 553
    .line 554
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    :goto_8
    if-eqz v10, :cond_10

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :sswitch_8
    new-instance v0, Landroid/content/Intent;

    .line 571
    .line 572
    const-class v2, Lcom/luutinhit/activity/CustomizeControls;

    .line 573
    .line 574
    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 578
    .line 579
    .line 580
    if-eqz v10, :cond_10

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    .line 584
    .line 585
    const-class v2, Lcom/luutinhit/activity/HandleSettingsActivity;

    .line 586
    .line 587
    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 591
    .line 592
    .line 593
    if-eqz v10, :cond_10

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :sswitch_a
    const-string v2, "com.luutinhit.assistivetouch"

    .line 597
    .line 598
    :try_start_9
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 608
    :catchall_8
    if-eqz v5, :cond_e

    .line 609
    .line 610
    :try_start_a
    new-instance v0, Landroid/content/Intent;

    .line 611
    .line 612
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 613
    .line 614
    .line 615
    new-instance v3, Landroid/content/ComponentName;

    .line 616
    .line 617
    const-string v5, "com.luutinhit.assistivetouch.MainActivity"

    .line 618
    .line 619
    invoke-direct {v3, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 632
    .line 633
    .line 634
    if-eqz v10, :cond_f

    .line 635
    .line 636
    invoke-virtual {v10, v14, v13}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :catchall_9
    move-exception v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lcom/luutinhit/customsettings/SettingsView;->y(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_e
    const v0, 0x7f110064

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v4, v0}, Lcom/luutinhit/customsettings/SettingsView;->x(II)V

    .line 652
    .line 653
    .line 654
    :cond_f
    :goto_9
    if-eqz v10, :cond_10

    .line 655
    .line 656
    :goto_a
    invoke-virtual {v10}, Lcom/luutinhit/controlcenter/MainActivity;->j()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v14, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 660
    .line 661
    .line 662
    :cond_10
    :goto_b
    return-void

    .line 663
    :sswitch_data_0
    .sparse-switch
        0x7f090064 -> :sswitch_a
        0x7f09009d -> :sswitch_9
        0x7f0900b6 -> :sswitch_8
        0x7f0900dc -> :sswitch_7
        0x7f090150 -> :sswitch_6
        0x7f090151 -> :sswitch_5
        0x7f090169 -> :sswitch_4
        0x7f0901a6 -> :sswitch_3
        0x7f0901e4 -> :sswitch_9
        0x7f0901f4 -> :sswitch_2
        0x7f0901f6 -> :sswitch_1
        0x7f090234 -> :sswitch_9
        0x7f0902bb -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Ljava/lang/String;)V
    .locals 6

    const-string v0, "http://play.google.com/store/apps/details?id="

    const-string v1, "market://details?id="

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/luutinhit/customsettings/SettingsView;->Q:Landroid/content/Context;

    const/high16 v4, 0x10000000

    :try_start_0
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const p1, 0x7f110027

    const/4 v0, 0x0

    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final x(II)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/luutinhit/customsettings/SettingsView;->Q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f0e000d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 v1, 0x7f0e0000

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v1, 0x7f0e000c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Ldb0;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Ldb0;-><init>(Lcom/luutinhit/customsettings/SettingsView;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/appcompat/app/d$a;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/luutinhit/customsettings/SettingsView;->P:Lcom/luutinhit/controlcenter/MainActivity;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f110062

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->e(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/d$a;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 66
    .line 67
    iput-object v0, p2, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    .line 68
    .line 69
    new-instance p2, Leb0;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Leb0;-><init>(Lcom/luutinhit/customsettings/SettingsView;I)V

    .line 72
    .line 73
    .line 74
    const p1, 0x104000a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lfb0;

    .line 81
    .line 82
    invoke-direct {p1}, Lfb0;-><init>()V

    .line 83
    .line 84
    .line 85
    const/high16 p2, 0x1040000

    .line 86
    .line 87
    invoke-virtual {v1, p2, p1}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/luutinhit/customsettings/SettingsView;->Q:Landroid/content/Context;

    :try_start_0
    iget-object v1, p0, Lcom/luutinhit/customsettings/SettingsView;->R:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const p1, 0x7f110027

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
