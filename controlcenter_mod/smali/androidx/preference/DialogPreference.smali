.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public Q:Ljava/lang/CharSequence;

.field public final R:Ljava/lang/String;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lv40;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lbh0;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld70;->DialogPreference:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Ld70;->DialogPreference_dialogTitle:I

    .line 11
    .line 12
    sget p3, Ld70;->DialogPreference_android_dialogTitle:I

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Landroidx/preference/DialogPreference;->Q:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/preference/DialogPreference;->Q:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_0
    sget p2, Ld70;->DialogPreference_dialogMessage:I

    .line 27
    .line 28
    sget p3, Ld70;->DialogPreference_android_dialogMessage:I

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/String;

    .line 35
    .line 36
    sget p2, Ld70;->DialogPreference_dialogIcon:I

    .line 37
    .line 38
    sget p3, Ld70;->DialogPreference_android_dialogIcon:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    iput-object p2, p0, Landroidx/preference/DialogPreference;->S:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    sget p2, Ld70;->DialogPreference_positiveButtonText:I

    .line 53
    .line 54
    sget p3, Ld70;->DialogPreference_android_positiveButtonText:I

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Landroidx/preference/DialogPreference;->T:Ljava/lang/String;

    .line 61
    .line 62
    sget p2, Ld70;->DialogPreference_negativeButtonText:I

    .line 63
    .line 64
    sget p3, Ld70;->DialogPreference_android_negativeButtonText:I

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Landroidx/preference/DialogPreference;->U:Ljava/lang/String;

    .line 71
    .line 72
    sget p2, Ld70;->DialogPreference_dialogLayout:I

    .line 73
    .line 74
    sget p3, Ld70;->DialogPreference_android_dialogLayout:I

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Landroidx/preference/DialogPreference;->V:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/preference/DialogPreference;->Q:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/preference/e;->i:Landroidx/preference/e$a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast v0, Landroidx/preference/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v3, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    instance-of v4, v3, Landroidx/preference/b$d;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    check-cast v2, Landroidx/preference/b$d;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/preference/b$d;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    iget-object v3, v3, Lrn;->x:Lrn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lrn;->k()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v3, v3, Landroidx/preference/b$d;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lrn;->k()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/preference/b$d;

    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/preference/b$d;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lrn;->i()Landroidx/fragment/app/l;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v3, v3, Landroidx/preference/b$d;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lrn;->i()Landroidx/fragment/app/l;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/preference/b$d;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/preference/b$d;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0}, Lrn;->m()Landroidx/fragment/app/n;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "androidx.preference.PreferenceFragment.DIALOG"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroidx/fragment/app/n;->D(Ljava/lang/String;)Lrn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_5
    instance-of v2, p0, Landroidx/preference/EditTextPreference;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    iget-object v5, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "key"

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    new-instance v2, Ljk;

    .line 98
    .line 99
    invoke-direct {v2}, Ljk;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Lrn;->a0(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    instance-of v2, p0, Landroidx/preference/ListPreference;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    new-instance v2, Lsu;

    .line 119
    .line 120
    invoke-direct {v2}, Lsu;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v7, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lrn;->a0(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    instance-of v2, p0, Landroidx/preference/MultiSelectListPreference;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    new-instance v2, Liz;

    .line 140
    .line 141
    invoke-direct {v2}, Liz;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v7, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, Lrn;->a0(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2, v0}, Lrn;->b0(Landroidx/preference/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lrn;->m()Landroidx/fragment/app/n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-boolean v1, v2, Lyi;->j0:Z

    .line 163
    .line 164
    iput-boolean v4, v2, Lyi;->k0:Z

    .line 165
    .line 166
    new-instance v5, Landroidx/fragment/app/a;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/n;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1, v2, v3, v4}, Landroidx/fragment/app/a;->e(ILrn;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Landroidx/fragment/app/a;->d(Z)I

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    :goto_2
    return-void
.end method
