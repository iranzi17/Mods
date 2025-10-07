.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$g;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public H:I

.field public final I:I

.field public J:Landroidx/preference/Preference$c;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/preference/PreferenceGroup;

.field public M:Z

.field public N:Landroidx/preference/Preference$f;

.field public O:Landroidx/preference/Preference$g;

.field public final P:Landroidx/preference/Preference$a;

.field public final d:Landroid/content/Context;

.field public e:Landroidx/preference/e;

.field public f:J

.field public g:Z

.field public h:Landroidx/preference/Preference$d;

.field public i:Landroidx/preference/Preference$e;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public final o:Ljava/lang/String;

.field public p:Landroid/content/Intent;

.field public final q:Ljava/lang/String;

.field public r:Landroid/os/Bundle;

.field public s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Object;

.field public x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lv40;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lbh0;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/preference/Preference;->j:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->t:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/preference/Preference;->u:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/preference/Preference;->A:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/preference/Preference;->B:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/preference/Preference;->D:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/preference/Preference;->G:Z

    .line 29
    .line 30
    sget v2, Le60;->preference:I

    .line 31
    .line 32
    iput v2, p0, Landroidx/preference/Preference;->H:I

    .line 33
    .line 34
    new-instance v3, Landroidx/preference/Preference$a;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$a;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v3, Ld70;->Preference:[I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Ld70;->Preference_icon:I

    .line 50
    .line 51
    sget p3, Ld70;->Preference_android_icon:I

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Landroidx/preference/Preference;->m:I

    .line 63
    .line 64
    sget p2, Ld70;->Preference_key:I

    .line 65
    .line 66
    sget p3, Ld70;->Preference_android_key:I

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 73
    .line 74
    sget p2, Ld70;->Preference_title:I

    .line 75
    .line 76
    sget p3, Ld70;->Preference_android_title:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 89
    .line 90
    sget p2, Ld70;->Preference_summary:I

    .line 91
    .line 92
    sget p3, Ld70;->Preference_android_summary:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    .line 105
    .line 106
    sget p2, Ld70;->Preference_order:I

    .line 107
    .line 108
    sget p3, Ld70;->Preference_android_order:I

    .line 109
    .line 110
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Landroidx/preference/Preference;->j:I

    .line 119
    .line 120
    sget p2, Ld70;->Preference_fragment:I

    .line 121
    .line 122
    sget p3, Ld70;->Preference_android_fragment:I

    .line 123
    .line 124
    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 129
    .line 130
    sget p2, Ld70;->Preference_layout:I

    .line 131
    .line 132
    sget p3, Ld70;->Preference_android_layout:I

    .line 133
    .line 134
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Landroidx/preference/Preference;->H:I

    .line 143
    .line 144
    sget p2, Ld70;->Preference_widgetLayout:I

    .line 145
    .line 146
    sget p3, Ld70;->Preference_android_widgetLayout:I

    .line 147
    .line 148
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p0, Landroidx/preference/Preference;->I:I

    .line 157
    .line 158
    sget p2, Ld70;->Preference_enabled:I

    .line 159
    .line 160
    sget p3, Ld70;->Preference_android_enabled:I

    .line 161
    .line 162
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput-boolean p2, p0, Landroidx/preference/Preference;->s:Z

    .line 171
    .line 172
    sget p2, Ld70;->Preference_selectable:I

    .line 173
    .line 174
    sget p3, Ld70;->Preference_android_selectable:I

    .line 175
    .line 176
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput-boolean p2, p0, Landroidx/preference/Preference;->t:Z

    .line 185
    .line 186
    sget p3, Ld70;->Preference_persistent:I

    .line 187
    .line 188
    sget v0, Ld70;->Preference_android_persistent:I

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    iput-boolean p3, p0, Landroidx/preference/Preference;->u:Z

    .line 199
    .line 200
    sget p3, Ld70;->Preference_dependency:I

    .line 201
    .line 202
    sget v0, Ld70;->Preference_android_dependency:I

    .line 203
    .line 204
    invoke-static {p1, p3, v0}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    iput-object p3, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 209
    .line 210
    sget p3, Ld70;->Preference_allowDividerAbove:I

    .line 211
    .line 212
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    iput-boolean p3, p0, Landroidx/preference/Preference;->A:Z

    .line 221
    .line 222
    sget p3, Ld70;->Preference_allowDividerBelow:I

    .line 223
    .line 224
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    .line 233
    .line 234
    sget p2, Ld70;->Preference_defaultValue:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_2

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    sget p2, Ld70;->Preference_android_defaultValue:I

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_3

    .line 250
    .line 251
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iput-object p2, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_3
    sget p2, Ld70;->Preference_shouldDisableView:I

    .line 258
    .line 259
    sget p3, Ld70;->Preference_android_shouldDisableView:I

    .line 260
    .line 261
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    .line 270
    .line 271
    sget p2, Ld70;->Preference_singleLineTitle:I

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    iput-boolean p3, p0, Landroidx/preference/Preference;->C:Z

    .line 278
    .line 279
    if-eqz p3, :cond_4

    .line 280
    .line 281
    sget p3, Ld70;->Preference_android_singleLineTitle:I

    .line 282
    .line 283
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    .line 292
    .line 293
    :cond_4
    sget p2, Ld70;->Preference_iconSpaceReserved:I

    .line 294
    .line 295
    sget p3, Ld70;->Preference_android_iconSpaceReserved:I

    .line 296
    .line 297
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    .line 306
    .line 307
    sget p2, Ld70;->Preference_isPreferenceVisible:I

    .line 308
    .line 309
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    .line 318
    .line 319
    sget p2, Ld70;->Preference_enableCopying:I

    .line 320
    .line 321
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static v(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/preference/Preference;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    check-cast v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v3, "preference_frame_rate"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x3

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v3, "preference_audio_bitrate"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v3, "preference_resolution"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v3, "preference_orientation"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    const/4 v2, -0x1

    .line 69
    :goto_1
    const-string v3, "2"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v8, "codec \'%s\' unsupported size %dx%d (%s)"

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    const-string v10, "video/avc"

    .line 76
    .line 77
    if-eqz v2, :cond_13

    .line 78
    .line 79
    if-eq v2, v1, :cond_c

    .line 80
    .line 81
    if-eq v2, v5, :cond_9

    .line 82
    .line 83
    if-eq v2, v4, :cond_4

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0:Landroidx/preference/ListPreference;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v7, v2, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0, v7}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v2, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lh0;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0()[I

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v10, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->s0:Landroidx/preference/ListPreference;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    iget-object v10, v10, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v3, 0x0

    .line 137
    :goto_3
    xor-int/lit8 v10, v3, 0x1

    .line 138
    .line 139
    aget v10, v8, v10

    .line 140
    .line 141
    aget v3, v8, v3

    .line 142
    .line 143
    invoke-static {v2}, Lt0;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v8, v11}, Lw;->x(Landroid/util/Range;Ljava/lang/Integer;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_8

    .line 156
    .line 157
    new-array v2, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v7, v2, v6

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    aput-object p1, v2, v1

    .line 166
    .line 167
    const-string p1, "codec \'%s\' unsupported framerate %d"

    .line 168
    .line 169
    invoke-virtual {v0, p1, v2}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_8
    int-to-double v11, p1

    .line 175
    invoke-static {v2, v10, v3, v11, v12}, Ls0;->z(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_18

    .line 180
    .line 181
    new-array v2, v9, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v7, v2, v6

    .line 184
    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    aput-object v7, v2, v1

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    aput-object v3, v2, v5

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    aput-object p1, v2, v4

    .line 202
    .line 203
    const-string p1, "codec \'%s\' unsupported size %dx%d\nwith framerate %d"

    .line 204
    .line 205
    invoke-virtual {v0, p1, v2}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v2, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0:Landroidx/preference/ListPreference;

    .line 215
    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    iget-object v7, v2, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v0, v7}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_b

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v2, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lh0;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    mul-int/lit16 p1, p1, 0x3e8

    .line 242
    .line 243
    invoke-static {v2}, Ls0;->C(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v3, v4}, Lw;->x(Landroid/util/Range;Ljava/lang/Integer;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_18

    .line 256
    .line 257
    new-array v3, v5, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v7, v3, v6

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    aput-object p1, v3, v1

    .line 266
    .line 267
    const-string p1, "codec \'%s\' unsupported bitrate %d"

    .line 268
    .line 269
    invoke-virtual {v0, p1, v3}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ls0;->C(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lh2;->a(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v2, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0:Landroidx/preference/ListPreference;

    .line 286
    .line 287
    if-nez v2, :cond_d

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    iget-object v7, v2, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v0, v7}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v2, :cond_e

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_e
    invoke-virtual {v2, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lh0;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v10, "x"

    .line 309
    .line 310
    invoke-virtual {p1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    array-length v10, p1

    .line 315
    if-ne v10, v5, :cond_12

    .line 316
    .line 317
    iget-object v10, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->s0:Landroidx/preference/ListPreference;

    .line 318
    .line 319
    if-eqz v10, :cond_f

    .line 320
    .line 321
    iget-object v10, v10, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_f
    const/4 v3, 0x0

    .line 332
    :goto_6
    xor-int/lit8 v10, v3, 0x1

    .line 333
    .line 334
    aget-object v10, p1, v10

    .line 335
    .line 336
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    aget-object p1, p1, v3

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iget-object v3, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->p0:Landroidx/preference/ListPreference;

    .line 347
    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    iget-object v3, v3, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    int-to-double v11, v3

    .line 357
    invoke-static {v2, v10, p1}, Lx3;->B(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_10

    .line 362
    .line 363
    new-array v3, v9, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v7, v3, v6

    .line 366
    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    aput-object v7, v3, v1

    .line 372
    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    aput-object p1, v3, v5

    .line 378
    .line 379
    iget-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->s0:Landroidx/preference/ListPreference;

    .line 380
    .line 381
    iget-object p1, p1, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 382
    .line 383
    aput-object p1, v3, v4

    .line 384
    .line 385
    invoke-virtual {v0, v8, v3}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Ls0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lh2;->a(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Ls0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Lh2;->a(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_10
    invoke-static {v2, v10, p1, v11, v12}, Ls0;->z(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_18

    .line 409
    .line 410
    const/4 v2, 0x5

    .line 411
    new-array v2, v2, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v7, v2, v6

    .line 414
    .line 415
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    aput-object v3, v2, v1

    .line 420
    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    aput-object p1, v2, v5

    .line 426
    .line 427
    iget-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->s0:Landroidx/preference/ListPreference;

    .line 428
    .line 429
    iget-object p1, p1, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 430
    .line 431
    aput-object p1, v2, v4

    .line 432
    .line 433
    double-to-int p1, v11

    .line 434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    aput-object p1, v2, v9

    .line 439
    .line 440
    const-string p1, "codec \'%s\' unsupported size %dx%d(%s)\nwith framerate %d"

    .line 441
    .line 442
    invoke-virtual {v0, p1, v2}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object v2, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0:Landroidx/preference/ListPreference;

    .line 463
    .line 464
    if-nez v2, :cond_14

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_14
    iget-object v7, v2, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 468
    .line 469
    :goto_7
    invoke-virtual {v0, v7}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->i0(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v2, :cond_15

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_15
    invoke-virtual {v2, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lh0;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->h0()[I

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    xor-int/lit8 v11, v3, 0x1

    .line 493
    .line 494
    aget v11, v10, v11

    .line 495
    .line 496
    aget v10, v10, v3

    .line 497
    .line 498
    invoke-static {v2, v11, v10}, Lx3;->B(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_16

    .line 503
    .line 504
    new-array v2, v9, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v7, v2, v6

    .line 507
    .line 508
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    aput-object v3, v2, v1

    .line 513
    .line 514
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    aput-object v3, v2, v5

    .line 519
    .line 520
    aput-object p1, v2, v4

    .line 521
    .line 522
    invoke-virtual {v0, v8, v2}, Lcom/luutinhit/fragment/RecordSetupViewFragment;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_8
    const/4 p1, 0x0

    .line 526
    goto :goto_a

    .line 527
    :cond_16
    invoke-virtual {v0}, Lrn;->o()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 536
    .line 537
    if-eqz v3, :cond_17

    .line 538
    .line 539
    if-ne p1, v1, :cond_17

    .line 540
    .line 541
    iget-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->e0:Landroidx/fragment/app/l;

    .line 542
    .line 543
    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_17
    if-nez v3, :cond_18

    .line 548
    .line 549
    if-ne p1, v5, :cond_18

    .line 550
    .line 551
    iget-object p1, v0, Lcom/luutinhit/fragment/RecordSetupViewFragment;->e0:Landroidx/fragment/app/l;

    .line 552
    .line 553
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 554
    .line 555
    .line 556
    :cond_18
    :goto_9
    const/4 p1, 0x1

    .line 557
    :goto_a
    if-eqz p1, :cond_19

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_19
    const/4 v1, 0x0

    .line 561
    :cond_1a
    :goto_b
    return v1

    .line 562
    nop

    .line 563
    :sswitch_data_0
    .sparse-switch
        -0x29075f94 -> :sswitch_3
        0xd6e0a90 -> :sswitch_2
        0x2173fba0 -> :sswitch_1
        0x5cabca56 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/preference/Preference;->M:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->M:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Landroidx/preference/Preference;->M:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    iget v0, p0, Landroidx/preference/Preference;->j:I

    .line 4
    .line 5
    iget v1, p1, Landroidx/preference/Preference;->j:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->f:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/Preference$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/preference/Preference$g;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/preference/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/preference/c;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/preference/Preference;

    .line 18
    .line 19
    iget-boolean v4, v3, Landroidx/preference/Preference;->x:Z

    .line 20
    .line 21
    if-ne v4, p1, :cond_1

    .line 22
    .line 23
    xor-int/lit8 v4, p1, 0x1

    .line 24
    .line 25
    iput-boolean v4, v3, Landroidx/preference/Preference;->x:Z

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/preference/Preference;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->i(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/preference/Preference;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v1, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/preference/Preference;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Dependency \""

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\" not found for preference \""

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "\" (title: \""

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\""

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final k(Landroidx/preference/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/preference/e;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/preference/Preference;->f:J

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/preference/e;->f()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return-void
.end method

.method public l(Lc40;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$a;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x1020010

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lc40;->t(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :goto_0
    const v5, 0x1020016

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lc40;->t(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-boolean v6, p0, Landroidx/preference/Preference;->t:Z

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v7, p0, Landroidx/preference/Preference;->C:Z

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    iget-boolean v7, p0, Landroidx/preference/Preference;->D:Z

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    const v2, 0x1020006

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lc40;->t(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    iget-boolean v7, p0, Landroidx/preference/Preference;->E:Z

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget v8, p0, Landroidx/preference/Preference;->m:I

    .line 127
    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    iget-object v9, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    :cond_5
    iget-object v9, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    iget-object v9, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v9, v8}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v8, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    :cond_6
    iget-object v8, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v8, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    if-eqz v7, :cond_9

    .line 162
    .line 163
    const/4 v8, 0x4

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const/16 v8, 0x8

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_3
    sget v2, Lz50;->icon_frame:I

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lc40;->t(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    const v2, 0x102003e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lc40;->t(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_b
    if-eqz v2, :cond_e

    .line 186
    .line 187
    iget-object v8, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    if-eqz v7, :cond_d

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_4
    iget-boolean v0, p0, Landroidx/preference/Preference;->G:Z

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_5

    .line 210
    :cond_f
    const/4 v0, 0x1

    .line 211
    :goto_5
    invoke-static {v1, v0}, Landroidx/preference/Preference;->v(Landroid/view/View;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, Landroidx/preference/Preference;->A:Z

    .line 221
    .line 222
    iput-boolean v0, p1, Lc40;->z:Z

    .line 223
    .line 224
    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    .line 225
    .line 226
    iput-boolean v0, p1, Lc40;->A:Z

    .line 227
    .line 228
    iget-boolean p1, p0, Landroidx/preference/Preference;->F:Z

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    iget-object v0, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$f;

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    new-instance v0, Landroidx/preference/Preference$f;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Landroidx/preference/Preference$f;-><init>(Landroidx/preference/Preference;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$f;

    .line 242
    .line 243
    :cond_10
    if-eqz p1, :cond_11

    .line 244
    .line 245
    iget-object v0, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$f;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_11
    move-object v0, v4

    .line 249
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 253
    .line 254
    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    if-nez v6, :cond_12

    .line 258
    .line 259
    sget-object p1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    .line 261
    invoke-static {v1, v4}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    return-void
.end method

.method public o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/preference/Preference;->t:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$e;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/preference/Preference$e;->b(Landroidx/preference/Preference;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 29
    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/preference/e;->h:Landroidx/preference/e$c;

    .line 33
    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    check-cast p1, Landroidx/preference/b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    instance-of v4, v3, Landroidx/preference/b$e;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    check-cast v2, Landroidx/preference/b$e;

    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/preference/b$e;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_2
    iget-object v3, v3, Lrn;->x:Lrn;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lrn;->k()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v3, v3, Landroidx/preference/b$e;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lrn;->k()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/preference/b$e;

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/preference/b$e;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_4
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lrn;->i()Landroidx/fragment/app/l;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Landroidx/preference/b$e;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lrn;->i()Landroidx/fragment/app/l;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/preference/b$e;

    .line 98
    .line 99
    invoke-interface {v2}, Landroidx/preference/b$e;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_5
    const/4 v3, 0x1

    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Lrn;->m()Landroidx/fragment/app/n;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, p0, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    new-instance v4, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    .line 120
    .line 121
    :cond_6
    iget-object v4, p0, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/n;->F()Lun;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p1}, Lrn;->V()Landroidx/fragment/app/l;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lun;->a(Ljava/lang/String;)Lrn;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v4}, Lrn;->a0(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lrn;->b0(Landroidx/preference/b;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroidx/fragment/app/a;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/n;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lrn;->Y()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v4, p1, v1, v5, v2}, Landroidx/fragment/app/a;->e(ILrn;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, v4, Landroidx/fragment/app/q;->h:Z

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iput-boolean v3, v4, Landroidx/fragment/app/q;->g:Z

    .line 175
    .line 176
    iput-object v5, v4, Landroidx/fragment/app/q;->i:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "Must use non-zero containerViewId"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 199
    :cond_a
    if-eqz v0, :cond_b

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    iget-object p1, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/preference/e;->d()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/preference/e;->e:Z

    .line 34
    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->s:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->i(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/Preference$g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Preference already has a SummaryProvider set."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
