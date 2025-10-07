.class public final Lvl;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final Q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Le60;->expand_button:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/preference/Preference;->H:I

    .line 7
    .line 8
    sget p1, Lm50;->ic_arrow_down_24dp:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iput v3, p0, Landroidx/preference/Preference;->m:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput p1, p0, Landroidx/preference/Preference;->m:I

    .line 29
    .line 30
    sget p1, Lh60;->expand_button_title:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p1, p0, Landroidx/preference/Preference;->j:I

    .line 50
    .line 51
    const/16 v0, 0x3e7

    .line 52
    .line 53
    if-eq v0, p1, :cond_2

    .line 54
    .line 55
    iput v0, p0, Landroidx/preference/Preference;->j:I

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$c;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    check-cast p1, Landroidx/preference/c;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/preference/c;->g:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/preference/c;->h:Landroidx/preference/c$a;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/preference/Preference;

    .line 94
    .line 95
    iget-object v2, v1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 96
    .line 97
    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v5, v1, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    move-object v0, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget v1, Lh60;->summary_collapsed_preference_list:I

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    new-array v4, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v0, v4, v3

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput-object v2, v4, v0

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->w(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const-wide/32 p1, 0xf4240

    .line 160
    .line 161
    .line 162
    add-long/2addr p3, p1

    .line 163
    iput-wide p3, p0, Lvl;->Q:J

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lvl;->Q:J

    return-wide v0
.end method

.method public final l(Lc40;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->l(Lc40;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lc40;->z:Z

    .line 6
    .line 7
    return-void
.end method
