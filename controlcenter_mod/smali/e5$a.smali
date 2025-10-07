.class public final Le5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk80$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    sget v2, Lq50;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lq50;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lq50;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Le5$a;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    sget v6, Lq50;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Lq50;->abc_seekbar_tick_mark_material:I

    aput v6, v2, v4

    sget v6, Lq50;->abc_ic_menu_share_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Lq50;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v6, v2, v0

    sget v6, Lq50;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Lq50;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Lq50;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v9, 0x6

    aput v6, v2, v9

    iput-object v2, p0, Le5$a;->b:[I

    new-array v1, v1, [I

    sget v2, Lq50;->abc_textfield_activated_mtrl_alpha:I

    aput v2, v1, v3

    sget v2, Lq50;->abc_textfield_search_activated_mtrl_alpha:I

    aput v2, v1, v4

    sget v2, Lq50;->abc_cab_background_top_mtrl_alpha:I

    aput v2, v1, v5

    sget v2, Lq50;->abc_text_cursor_material:I

    aput v2, v1, v0

    sget v2, Lq50;->abc_text_select_handle_left_mtrl:I

    aput v2, v1, v7

    sget v2, Lq50;->abc_text_select_handle_middle_mtrl:I

    aput v2, v1, v8

    sget v2, Lq50;->abc_text_select_handle_right_mtrl:I

    aput v2, v1, v9

    iput-object v1, p0, Le5$a;->c:[I

    new-array v1, v0, [I

    sget v2, Lq50;->abc_popup_background_mtrl_mult:I

    aput v2, v1, v3

    sget v2, Lq50;->abc_cab_background_internal_bg:I

    aput v2, v1, v4

    sget v2, Lq50;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v2, v1, v5

    iput-object v1, p0, Le5$a;->d:[I

    new-array v1, v5, [I

    sget v2, Lq50;->abc_tab_indicator_material:I

    aput v2, v1, v3

    sget v2, Lq50;->abc_textfield_search_material:I

    aput v2, v1, v4

    iput-object v1, p0, Le5$a;->e:[I

    new-array v1, v7, [I

    sget v2, Lq50;->abc_btn_check_material:I

    aput v2, v1, v3

    sget v2, Lq50;->abc_btn_radio_material:I

    aput v2, v1, v4

    sget v2, Lq50;->abc_btn_check_material_anim:I

    aput v2, v1, v5

    sget v2, Lq50;->abc_btn_radio_material_anim:I

    aput v2, v1, v0

    iput-object v1, p0, Le5$a;->f:[I

    return-void
.end method

.method public static a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Ly40;->colorControlHighlight:I

    invoke-static {p0, v2}, Lif0;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Ly40;->colorButtonNormal:I

    invoke-static {p0, v3}, Lif0;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v3, Lif0;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    sget-object p0, Lif0;->d:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lvc;->b(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Lif0;->c:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lvc;->b(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Lif0;->f:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqj;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Le5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    :cond_1
    invoke-static {p1, p2}, Le5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    sget v0, Lq50;->abc_edit_text_material:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p2, Le50;->abc_tint_edittext:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Ls3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Lq50;->abc_switch_track_mtrl_alpha:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    sget p2, Le50;->abc_tint_switch_track:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Ls3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget v0, Lq50;->abc_switch_thumb_material:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    new-array v0, p2, [[I

    .line 30
    .line 31
    new-array p2, p2, [I

    .line 32
    .line 33
    sget v2, Ly40;->colorSwitchThumbNormal:I

    .line 34
    .line 35
    invoke-static {p1, v2}, Lif0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    sget-object v2, Lif0;->b:[I

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, p2, v1

    .line 58
    .line 59
    sget-object v1, Lif0;->e:[I

    .line 60
    .line 61
    aput-object v1, v0, v5

    .line 62
    .line 63
    sget v1, Ly40;->colorControlActivated:I

    .line 64
    .line 65
    invoke-static {p1, v1}, Lif0;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aput p1, p2, v5

    .line 70
    .line 71
    sget-object p1, Lif0;->f:[I

    .line 72
    .line 73
    aput-object p1, v0, v4

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aput p1, p2, v4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v3, Lif0;->b:[I

    .line 83
    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    invoke-static {p1, v2}, Lif0;->b(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aput v3, p2, v1

    .line 91
    .line 92
    sget-object v1, Lif0;->e:[I

    .line 93
    .line 94
    aput-object v1, v0, v5

    .line 95
    .line 96
    sget v1, Ly40;->colorControlActivated:I

    .line 97
    .line 98
    invoke-static {p1, v1}, Lif0;->c(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    aput v1, p2, v5

    .line 103
    .line 104
    sget-object v1, Lif0;->f:[I

    .line 105
    .line 106
    aput-object v1, v0, v4

    .line 107
    .line 108
    invoke-static {p1, v2}, Lif0;->c(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    aput p1, p2, v4

    .line 113
    .line 114
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    sget v0, Lq50;->abc_btn_default_mtrl_shape:I

    .line 121
    .line 122
    if-ne p2, v0, :cond_4

    .line 123
    .line 124
    sget p2, Ly40;->colorButtonNormal:I

    .line 125
    .line 126
    invoke-static {p1, p2}, Lif0;->c(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p1, p2}, Le5$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_4
    sget v0, Lq50;->abc_btn_borderless_material:I

    .line 136
    .line 137
    if-ne p2, v0, :cond_5

    .line 138
    .line 139
    invoke-static {p1, v1}, Le5$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_5
    sget v0, Lq50;->abc_btn_colored_material:I

    .line 145
    .line 146
    if-ne p2, v0, :cond_6

    .line 147
    .line 148
    sget p2, Ly40;->colorAccent:I

    .line 149
    .line 150
    invoke-static {p1, p2}, Lif0;->c(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p1, p2}, Le5$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_6
    sget v0, Lq50;->abc_spinner_mtrl_am_alpha:I

    .line 160
    .line 161
    if-eq p2, v0, :cond_c

    .line 162
    .line 163
    sget v0, Lq50;->abc_spinner_textfield_background_material:I

    .line 164
    .line 165
    if-ne p2, v0, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-object v0, p0, Le5$a;->b:[I

    .line 169
    .line 170
    invoke-static {v0, p2}, Le5$a;->a([II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    sget p2, Ly40;->colorControlNormal:I

    .line 177
    .line 178
    invoke-static {p1, p2}, Lif0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_8
    iget-object v0, p0, Le5$a;->e:[I

    .line 184
    .line 185
    invoke-static {v0, p2}, Le5$a;->a([II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    sget p2, Le50;->abc_tint_default:I

    .line 192
    .line 193
    invoke-static {p1, p2}, Ls3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_9
    iget-object v0, p0, Le5$a;->f:[I

    .line 199
    .line 200
    invoke-static {v0, p2}, Le5$a;->a([II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    sget p2, Le50;->abc_tint_btn_checkable:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Ls3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_a
    sget v0, Lq50;->abc_seekbar_thumb_material:I

    .line 214
    .line 215
    if-ne p2, v0, :cond_b

    .line 216
    .line 217
    sget p2, Le50;->abc_tint_seek_thumb:I

    .line 218
    .line 219
    invoke-static {p1, p2}, Ls3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_b
    const/4 p1, 0x0

    .line 225
    return-object p1

    .line 226
    :cond_c
    :goto_1
    sget p2, Le50;->abc_tint_spinner:I

    .line 227
    .line 228
    invoke-static {p1, p2}, Ls3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method
