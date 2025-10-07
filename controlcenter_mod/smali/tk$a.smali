.class public final Ltk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_1c

    .line 9
    .line 10
    if-eqz p1, :cond_1c

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_0
    if-ltz p2, :cond_1c

    .line 17
    .line 18
    if-gez p3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_3

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 42
    :goto_1
    if-eqz v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_4
    if-eqz p4, :cond_19

    .line 47
    .line 48
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-ltz v0, :cond_e

    .line 57
    .line 58
    if-ge p4, v0, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    if-gez p2, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    :goto_2
    const/4 p4, 0x0

    .line 65
    :goto_3
    if-nez p2, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-gez v0, :cond_9

    .line 71
    .line 72
    if-eqz p4, :cond_8

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_8
    const/4 v0, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz p4, :cond_b

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-nez p4, :cond_a

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_b
    invoke-static {v5}, Lo;->i(C)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_c

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_d

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_d
    const/4 p4, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_e
    :goto_4
    const/4 v0, -0x1

    .line 112
    :goto_5
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-ltz v1, :cond_17

    .line 121
    .line 122
    if-ge p3, v1, :cond_f

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_f
    if-gez p2, :cond_10

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_10
    :goto_6
    const/4 p4, 0x0

    .line 129
    :goto_7
    if-nez p2, :cond_11

    .line 130
    .line 131
    move p3, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_11
    if-lt v1, p3, :cond_12

    .line 134
    .line 135
    if-eqz p4, :cond_18

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_12
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz p4, :cond_14

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_13

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_13
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_14
    invoke-static {v5}, Lo;->i(C)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_15

    .line 161
    .line 162
    add-int/lit8 p2, p2, -0x1

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_15
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_16

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    const/4 p4, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_17
    :goto_8
    const/4 p3, -0x1

    .line 179
    :cond_18
    :goto_9
    if-eq v0, v4, :cond_1c

    .line 180
    .line 181
    if-ne p3, v4, :cond_1a

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_19
    sub-int/2addr v0, p2

    .line 185
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v1, p3

    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    :cond_1a
    const-class p2, Lxk;

    .line 199
    .line 200
    invoke-interface {p1, v0, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, [Lxk;

    .line 205
    .line 206
    if-eqz p2, :cond_1c

    .line 207
    .line 208
    array-length p4, p2

    .line 209
    if-lez p4, :cond_1c

    .line 210
    .line 211
    array-length p4, p2

    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_a
    if-ge v1, p4, :cond_1b

    .line 214
    .line 215
    aget-object v4, p2, v1

    .line 216
    .line 217
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_1b
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    :cond_1c
    :goto_b
    return v2
.end method
