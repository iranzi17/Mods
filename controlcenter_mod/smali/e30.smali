.class public final Le30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le30$a;
    }
.end annotation


# direct methods
.method public static a([Le30$a;[Le30$a;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Le30$a;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Le30$a;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Le30$a;->b:[F

    array-length v2, v2

    iget-object v3, v4, Le30$a;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static b([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/lang/String;)[Le30$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_10

    .line 20
    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x45

    .line 26
    .line 27
    const/16 v8, 0x65

    .line 28
    .line 29
    if-ge v4, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/lit8 v9, v6, -0x41

    .line 36
    .line 37
    add-int/lit8 v10, v6, -0x5a

    .line 38
    .line 39
    mul-int v10, v10, v9

    .line 40
    .line 41
    if-lez v10, :cond_1

    .line 42
    .line 43
    add-int/lit8 v9, v6, -0x61

    .line 44
    .line 45
    add-int/lit8 v10, v6, -0x7a

    .line 46
    .line 47
    mul-int v10, v10, v9

    .line 48
    .line 49
    if-gtz v10, :cond_2

    .line 50
    .line 51
    :cond_1
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_f

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v9, 0x7a

    .line 78
    .line 79
    if-eq v6, v9, :cond_e

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/16 v9, 0x5a

    .line 86
    .line 87
    if-ne v6, v9, :cond_4

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-array v6, v6, [F

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v10, 0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_3
    if-ge v10, v9, :cond_d

    .line 104
    .line 105
    move v12, v10

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v12, v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    if-eq v3, v2, :cond_7

    .line 124
    .line 125
    if-eq v3, v7, :cond_6

    .line 126
    .line 127
    if-eq v3, v8, :cond_6

    .line 128
    .line 129
    packed-switch v3, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :pswitch_0
    if-nez v15, :cond_5

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    goto :goto_6

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_8

    .line 138
    .line 139
    if-nez v16, :cond_8

    .line 140
    .line 141
    :cond_5
    const/4 v14, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/16 v16, 0x1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :goto_5
    :pswitch_2
    const/4 v13, 0x1

    .line 147
    :cond_8
    :goto_6
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_7
    if-eqz v13, :cond_9

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    :goto_8
    if-ge v10, v12, :cond_b

    .line 157
    .line 158
    add-int/lit8 v2, v11, 0x1

    .line 159
    .line 160
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    aput v3, v6, v11

    .line 169
    .line 170
    move v11, v2

    .line 171
    :cond_b
    if-eqz v14, :cond_c

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    :goto_9
    move v10, v12

    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_d
    invoke-static {v6, v11}, Le30;->b([FI)[F

    .line 180
    .line 181
    .line 182
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    move-object v3, v2

    .line 184
    const/4 v2, 0x0

    .line 185
    goto :goto_b

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "error in parsing \""

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "\""

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_e
    :goto_a
    new-array v3, v2, [F

    .line 213
    .line 214
    :goto_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    new-instance v2, Le30$a;

    .line 219
    .line 220
    invoke-direct {v2, v5, v3}, Le30$a;-><init>(C[F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 227
    .line 228
    move v5, v4

    .line 229
    move v4, v2

    .line 230
    const/4 v2, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_10
    sub-int/2addr v4, v5

    .line 234
    const/4 v2, 0x1

    .line 235
    if-ne v4, v2, :cond_11

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ge v5, v2, :cond_11

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v2, 0x0

    .line 248
    new-array v2, v2, [F

    .line 249
    .line 250
    new-instance v3, Le30$a;

    .line 251
    .line 252
    invoke-direct {v3, v0, v2}, Le30$a;-><init>(C[F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    new-array v0, v0, [Le30$a;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, [Le30$a;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Le30;->c(Ljava/lang/String;)[Le30$a;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Le30$a;->b([Le30$a;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([Le30$a;)[Le30$a;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Le30$a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Le30$a;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Le30$a;-><init>(Le30$a;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
