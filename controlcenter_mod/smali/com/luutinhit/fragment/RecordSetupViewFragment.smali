.class public Lcom/luutinhit/fragment/RecordSetupViewFragment;
.super Landroidx/preference/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public e0:Landroidx/fragment/app/l;

.field public f0:Landroid/content/Context;

.field public g0:Landroid/content/SharedPreferences;

.field public h0:Landroidx/preference/ListPreference;

.field public i0:Landroidx/preference/ListPreference;

.field public j0:Landroidx/preference/ListPreference;

.field public k0:Landroidx/preference/ListPreference;

.field public l0:Landroidx/preference/ListPreference;

.field public m0:Landroidx/preference/ListPreference;

.field public n0:Landroidx/preference/ListPreference;

.field public o0:Landroidx/preference/ListPreference;

.field public p0:Landroidx/preference/ListPreference;

.field public q0:Landroidx/preference/ListPreference;

.field public r0:Landroidx/preference/ListPreference;

.field public s0:Landroidx/preference/ListPreference;

.field public t0:Landroidx/preference/SwitchPreferenceCompat;

.field public u0:Landroidx/preference/PreferenceScreen;

.field public v0:Landroidx/preference/PreferenceCategory;

.field public w0:Landroidx/preference/PreferenceCategory;

.field public x0:[Landroid/media/MediaCodecInfo;

.field public y0:[Landroid/media/MediaCodecInfo;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->z0:Z

    return-void
.end method

.method public static g0([Landroid/media/MediaCodecInfo;)[Ljava/lang/CharSequence;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j0([Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_7

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lh0;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-static {v5}, Lz;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lh2;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ls0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lh2;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lt0;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lh2;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ls0;->C(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lh2;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "video/avc"

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget-object v5, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 68
    .line 69
    array-length v7, v5

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_1
    if-ge v8, v7, :cond_0

    .line 72
    .line 73
    aget-object v9, v5, v8

    .line 74
    .line 75
    invoke-static {v9}, Lgi0;->a(Landroid/media/MediaCodecInfo$CodecProfileLevel;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v5, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 82
    .line 83
    array-length v7, v5

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_2
    if-ge v8, v7, :cond_5

    .line 86
    .line 87
    aget v9, v5, v8

    .line 88
    .line 89
    sget-object v10, Lgi0;->d:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_3

    .line 96
    .line 97
    const-class v11, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    array-length v12, v11

    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_3
    if-ge v13, v12, :cond_3

    .line 106
    .line 107
    aget-object v14, v11, v13

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    and-int/lit8 v15, v15, 0x18

    .line 114
    .line 115
    if-nez v15, :cond_1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const-string v3, "COLOR_"

    .line 123
    .line 124
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :try_start_0
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v10, v3, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :cond_2
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ltz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {v6}, Lu1;->e(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-static {v3}, Lx;->x(Landroid/media/MediaCodecInfo$AudioCapabilities;)[I

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lu1;->i(Landroid/media/MediaCodecInfo$AudioCapabilities;)Landroid/util/Range;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lh2;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lh0;->k(Landroid/media/MediaCodecInfo$AudioCapabilities;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "advance_mode"

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->g0:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v2, 0x7f110022

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->m0(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->n0(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const v2, 0x7f11002d

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->m0(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->n0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    return v0
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrn;->G:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->z0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->n0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/b;->G()V

    return-void
.end method

.method public final I(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/b;->I(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/preference/b;->X:Landroidx/preference/e;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string p2, "category_video_config"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 17
    .line 18
    const-string p2, "preference_video_encode"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/preference/ListPreference;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0:Landroidx/preference/ListPreference;

    .line 27
    .line 28
    const v0, 0x7f11012f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/preference/DialogPreference;->A(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0:Landroidx/preference/ListPreference;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 38
    .line 39
    .line 40
    const-string p2, "preference_frame_rate"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/preference/ListPreference;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->p0:Landroidx/preference/ListPreference;

    .line 49
    .line 50
    const v1, 0x7f110070

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroidx/preference/DialogPreference;->A(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->p0:Landroidx/preference/ListPreference;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 59
    .line 60
    .line 61
    const-string p2, "preference_video_bitrate"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/preference/ListPreference;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->l0:Landroidx/preference/ListPreference;

    .line 70
    .line 71
    const v1, 0x7f11002e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroidx/preference/DialogPreference;->A(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->l0:Landroidx/preference/ListPreference;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 80
    .line 81
    .line 82
    const-string p2, "preference_iframe"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/preference/ListPreference;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->q0:Landroidx/preference/ListPreference;

    .line 91
    .line 92
    const v2, 0x7f110077

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroidx/preference/DialogPreference;->A(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->q0:Landroidx/preference/ListPreference;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 101
    .line 102
    .line 103
    const-string p2, "preference_resolution"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroidx/preference/ListPreference;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->r0:Landroidx/preference/ListPreference;

    .line 112
    .line 113
    const v2, 0x7f1100fe

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroidx/preference/DialogPreference;->A(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->r0:Landroidx/preference/ListPreference;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 122
    .line 123
    .line 124
    const-string p2, "preference_orientation"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/preference/ListPreference;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->s0:Landroidx/preference/ListPreference;

    .line 133
    .line 134
    const v2, 0x7f1100dc

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Landroidx/preference/DialogPreference;->A(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->s0:Landroidx/preference/ListPreference;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 143
    .line 144
    .line 145
    const-string p2, "preference_avc_profile"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroidx/preference/ListPreference;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->j0:Landroidx/preference/ListPreference;

    .line 154
    .line 155
    const v2, 0x7f11002b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroidx/preference/DialogPreference;->A(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->j0:Landroidx/preference/ListPreference;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 164
    .line 165
    .line 166
    const-string p2, "record_with_audio"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroidx/preference/SwitchPreferenceCompat;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->t0:Landroidx/preference/SwitchPreferenceCompat;

    .line 175
    .line 176
    const-string p2, "record_preference_screen"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroidx/preference/PreferenceScreen;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->u0:Landroidx/preference/PreferenceScreen;

    .line 185
    .line 186
    const-string p2, "category_audio_config"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 193
    .line 194
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->v0:Landroidx/preference/PreferenceCategory;

    .line 195
    .line 196
    const-string p2, "preference_audio_encoder"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroidx/preference/ListPreference;

    .line 203
    .line 204
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0:Landroidx/preference/ListPreference;

    .line 205
    .line 206
    const v2, 0x7f11002a

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v2}, Landroidx/preference/DialogPreference;->A(I)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0:Landroidx/preference/ListPreference;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 215
    .line 216
    .line 217
    const-string p2, "preference_audio_bitrate"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Landroidx/preference/ListPreference;

    .line 224
    .line 225
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->m0:Landroidx/preference/ListPreference;

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Landroidx/preference/DialogPreference;->A(I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->m0:Landroidx/preference/ListPreference;

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 233
    .line 234
    .line 235
    const-string p2, "preference_audio_sample_rate"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroidx/preference/ListPreference;

    .line 242
    .line 243
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->n0:Landroidx/preference/ListPreference;

    .line 244
    .line 245
    const v1, 0x7f110108

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v1}, Landroidx/preference/DialogPreference;->A(I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->n0:Landroidx/preference/ListPreference;

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 254
    .line 255
    .line 256
    const-string p2, "preference_audio_channel"

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Landroidx/preference/ListPreference;

    .line 263
    .line 264
    iput-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->o0:Landroidx/preference/ListPreference;

    .line 265
    .line 266
    const v1, 0x7f110038

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v1}, Landroidx/preference/DialogPreference;->A(I)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->o0:Landroidx/preference/ListPreference;

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 275
    .line 276
    .line 277
    const-string p2, "preference_aac_profile"

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroidx/preference/ListPreference;

    .line 284
    .line 285
    iput-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->k0:Landroidx/preference/ListPreference;

    .line 286
    .line 287
    const p2, 0x7f110001

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroidx/preference/DialogPreference;->A(I)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->k0:Landroidx/preference/ListPreference;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0:Landroidx/preference/ListPreference;

    .line 299
    .line 300
    iput-object p0, p1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    .line 301
    .line 302
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->r0:Landroidx/preference/ListPreference;

    .line 303
    .line 304
    iput-object p0, p1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    .line 305
    .line 306
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->p0:Landroidx/preference/ListPreference;

    .line 307
    .line 308
    iput-object p0, p1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    .line 309
    .line 310
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->l0:Landroidx/preference/ListPreference;

    .line 311
    .line 312
    iput-object p0, p1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    .line 313
    .line 314
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->s0:Landroidx/preference/ListPreference;

    .line 315
    .line 316
    iput-object p0, p1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    .line 317
    .line 318
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0:Landroidx/preference/ListPreference;

    .line 319
    .line 320
    iput-object p0, p1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    .line 321
    .line 322
    new-instance p1, Ln70;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Ln70;-><init>(Lcom/luutinhit/fragment/RecordSetupViewFragment;)V

    .line 325
    .line 326
    .line 327
    sget-object p2, Lgi0;->a:Landroid/util/SparseArray;

    .line 328
    .line 329
    new-instance p2, Lgi0$b;

    .line 330
    .line 331
    invoke-direct {p2, p1}, Lgi0$b;-><init>(Lgi0$a;)V

    .line 332
    .line 333
    .line 334
    const/4 p1, 0x1

    .line 335
    new-array v1, p1, [Ljava/lang/String;

    .line 336
    .line 337
    const-string v2, "video/avc"

    .line 338
    .line 339
    aput-object v2, v1, v0

    .line 340
    .line 341
    invoke-virtual {p2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 342
    .line 343
    .line 344
    new-instance p2, Lo70;

    .line 345
    .line 346
    invoke-direct {p2, p0}, Lo70;-><init>(Lcom/luutinhit/fragment/RecordSetupViewFragment;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lgi0$b;

    .line 350
    .line 351
    invoke-direct {v1, p2}, Lgi0$b;-><init>(Lgi0$a;)V

    .line 352
    .line 353
    .line 354
    new-array p2, p1, [Ljava/lang/String;

    .line 355
    .line 356
    const-string v2, "audio/mp4a-latm"

    .line 357
    .line 358
    aput-object v2, p2, v0

    .line 359
    .line 360
    invoke-virtual {v1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0:Landroidx/preference/ListPreference;

    .line 364
    .line 365
    iget-object p2, p2, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p0, p2}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->l0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->t0:Landroidx/preference/SwitchPreferenceCompat;

    .line 371
    .line 372
    iget-boolean p2, p2, Landroidx/preference/TwoStatePreference;->Q:Z

    .line 373
    .line 374
    if-eqz p2, :cond_0

    .line 375
    .line 376
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0:Landroidx/preference/ListPreference;

    .line 377
    .line 378
    iget-object p2, p2, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p0, p2}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->k0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_0
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0:Landroidx/preference/ListPreference;

    .line 384
    .line 385
    if-eqz p2, :cond_1

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    :cond_1
    const-string p1, "record_setup_success"

    .line 389
    .line 390
    invoke-virtual {p0, p1, v0}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->m0(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 1

    const v0, 0x7f140002

    invoke-virtual {p0, v0}, Landroidx/preference/b;->e0(I)V

    return-void
.end method

.method public final h0()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->r0:Landroidx/preference/ListPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-array v1, v2, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aput v0, v1, v2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final i0(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->x0:[Landroid/media/MediaCodecInfo;

    if-nez v1, :cond_1

    const-string v1, "video/avc"

    invoke-static {v1}, Lgi0;->b(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->x0:[Landroid/media/MediaCodecInfo;

    :cond_1
    iget-object v1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->x0:[Landroid/media/MediaCodecInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_4

    return-object v0

    :cond_4
    return-object v4
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->y0:[Landroid/media/MediaCodecInfo;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lgi0;->b(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->y0:[Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    :cond_1
    iget-object v3, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->y0:[Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v4, :cond_3

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v6, v2

    .line 41
    :goto_1
    if-nez v6, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object v2, v6

    .line 45
    :goto_2
    if-nez v2, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->k0:Landroidx/preference/ListPreference;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->u(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lu1;->e(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lu1;->i(Landroid/media/MediaCodecInfo$AudioCapabilities;)Landroid/util/Range;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lw;->k(Landroid/util/Range;)Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    div-int/lit16 v2, v2, 0x3e8

    .line 76
    .line 77
    const/16 v3, 0x50

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0}, Lx;->e(Landroid/util/Range;)Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-int/lit16 v0, v0, 0x3e8

    .line 94
    .line 95
    div-int v3, v0, v2

    .line 96
    .line 97
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 98
    .line 99
    move v5, v2

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_3
    if-gt v5, v0, :cond_6

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    aput-object v7, v4, v6

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    add-int/2addr v5, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->m0:Landroidx/preference/ListPreference;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->D([Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->m0:Landroidx/preference/ListPreference;

    .line 119
    .line 120
    iput-object v4, v0, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 121
    .line 122
    div-int/lit8 v2, v3, 0x3

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->F(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->m0:Landroidx/preference/ListPreference;

    .line 128
    .line 129
    iget-boolean v2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->z0:Z

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->u(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->n0:Landroidx/preference/ListPreference;

    .line 135
    .line 136
    div-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroidx/preference/ListPreference;->F(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lu1;->e(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lx;->x(Landroid/media/MediaCodecInfo$AudioCapabilities;)[I

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    array-length v0, p1

    .line 150
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_4
    array-length v4, p1

    .line 155
    if-ge v3, v4, :cond_8

    .line 156
    .line 157
    aget v4, p1, v3

    .line 158
    .line 159
    const v5, 0xac44

    .line 160
    .line 161
    .line 162
    if-ne v4, v5, :cond_7

    .line 163
    .line 164
    move v2, v3

    .line 165
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v0, v3

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->n0:Landroidx/preference/ListPreference;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->D([Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->n0:Landroidx/preference/ListPreference;

    .line 180
    .line 181
    iput-object v0, p1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->F(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->n0:Landroidx/preference/ListPreference;

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->z0:Z

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lgi0;->a:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-static {}, Lgi0;->c()V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v0, v0, [Ljava/lang/String;

    .line 209
    .line 210
    :goto_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ge v1, v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    aput-object v2, v0, v1

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->k0:Landroidx/preference/ListPreference;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->D([Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->k0:Landroidx/preference/ListPreference;

    .line 233
    .line 234
    iput-object v0, p1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->z0:Z

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->j0:Landroidx/preference/ListPreference;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "video/avc"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    array-length v1, p1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 32
    .line 33
    const-string v2, "Default"

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    :goto_0
    array-length v2, p1

    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    aget-object v0, p1, v0

    .line 43
    .line 44
    invoke-static {v0}, Lgi0;->a(Landroid/media/MediaCodecInfo$CodecProfileLevel;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->j0:Landroidx/preference/ListPreference;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->D([Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->j0:Landroidx/preference/ListPreference;

    .line 58
    .line 59
    iput-object v1, p1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->z0:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->j0:Landroidx/preference/ListPreference;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->u(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final m0(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->g0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->p0:Landroidx/preference/ListPreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->l0:Landroidx/preference/ListPreference;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->q0:Landroidx/preference/ListPreference;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->s0:Landroidx/preference/ListPreference;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->j0:Landroidx/preference/ListPreference;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->t0:Landroidx/preference/SwitchPreferenceCompat;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0:Landroidx/preference/ListPreference;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->m0:Landroidx/preference/ListPreference;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->n0:Landroidx/preference/ListPreference;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->o0:Landroidx/preference/ListPreference;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->k0:Landroidx/preference/ListPreference;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->p0:Landroidx/preference/ListPreference;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->A(Landroidx/preference/Preference;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->l0:Landroidx/preference/ListPreference;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->A(Landroidx/preference/Preference;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->q0:Landroidx/preference/ListPreference;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->A(Landroidx/preference/Preference;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->s0:Landroidx/preference/ListPreference;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->A(Landroidx/preference/Preference;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->j0:Landroidx/preference/ListPreference;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->A(Landroidx/preference/Preference;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->t0:Landroidx/preference/SwitchPreferenceCompat;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->A(Landroidx/preference/Preference;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->t0:Landroidx/preference/SwitchPreferenceCompat;

    .line 101
    .line 102
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->Q:Z

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->u0:Landroidx/preference/PreferenceScreen;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->v0:Landroidx/preference/PreferenceCategory;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->A(Landroidx/preference/Preference;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0:Landroidx/preference/ListPreference;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->k0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->p0:Landroidx/preference/ListPreference;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->E(Landroidx/preference/Preference;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->l0:Landroidx/preference/ListPreference;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->E(Landroidx/preference/Preference;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->q0:Landroidx/preference/ListPreference;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->E(Landroidx/preference/Preference;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->s0:Landroidx/preference/ListPreference;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->E(Landroidx/preference/Preference;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->j0:Landroidx/preference/ListPreference;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->E(Landroidx/preference/Preference;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->t0:Landroidx/preference/SwitchPreferenceCompat;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->E(Landroidx/preference/Preference;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->u0:Landroidx/preference/PreferenceScreen;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->v0:Landroidx/preference/PreferenceCategory;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->E(Landroidx/preference/Preference;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method

.method public final varargs o0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->e0:Landroidx/fragment/app/l;

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->e0:Landroidx/fragment/app/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldg0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldg0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x3

    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string p1, "preference_video_encode"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string p1, "preference_audio_encoder"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string p1, "record_with_audio"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string p1, "advance_mode"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 58
    :goto_1
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-eq p1, v1, :cond_4

    .line 61
    .line 62
    if-eq p1, v2, :cond_2

    .line 63
    .line 64
    if-eq p1, v3, :cond_1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->g0:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    :try_start_2
    iput-boolean v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->z0:Z

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->t0:Landroidx/preference/SwitchPreferenceCompat;

    .line 77
    .line 78
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->Q:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->u0:Landroidx/preference/PreferenceScreen;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->v0:Landroidx/preference/PreferenceCategory;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->A(Landroidx/preference/Preference;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0:Landroidx/preference/ListPreference;

    .line 90
    .line 91
    :goto_2
    iget-object p1, p1, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->u0:Landroidx/preference/PreferenceScreen;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->v0:Landroidx/preference/PreferenceCategory;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->E(Landroidx/preference/Preference;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0:Landroidx/preference/ListPreference;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    invoke-virtual {p0, p1}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->k0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0:Landroidx/preference/ListPreference;

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->l0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_4
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x5b00b4c0 -> :sswitch_3
        -0x58bec035 -> :sswitch_2
        -0x3841fab1 -> :sswitch_1
        0x53f7df3e -> :sswitch_0
    .end sparse-switch
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrn;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrn;->i()Landroidx/fragment/app/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->e0:Landroidx/fragment/app/l;

    .line 9
    .line 10
    iget-object v0, p0, Lrn;->I:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x102000a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrn;->v(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->f0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/preference/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->g0:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "advance_mode"

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->g0:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    iput-boolean v1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->z0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/b;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lrn;->E:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lrn;->E:Z

    .line 10
    .line 11
    iget-object p1, p0, Lrn;->v:Lvn;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lrn;->n:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lrn;->B:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lvn;->o()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->f0:Landroid/content/Context;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lrn;->k()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->f0:Landroid/content/Context;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final x(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/b;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
