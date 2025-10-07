.class public final Lk61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld61;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lu90;->o(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/32 v6, -0x80000000

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object/from16 v38, v2

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object/from16 v19, v14

    .line 24
    .line 25
    move-object/from16 v24, v19

    .line 26
    .line 27
    move-object/from16 v32, v24

    .line 28
    .line 29
    move-object/from16 v33, v32

    .line 30
    .line 31
    move-object/from16 v36, v33

    .line 32
    .line 33
    move-object/from16 v37, v36

    .line 34
    .line 35
    move-wide v15, v4

    .line 36
    move-wide/from16 v17, v15

    .line 37
    .line 38
    move-wide/from16 v25, v17

    .line 39
    .line 40
    move-wide/from16 v27, v25

    .line 41
    .line 42
    move-wide/from16 v34, v27

    .line 43
    .line 44
    move-wide/from16 v22, v6

    .line 45
    .line 46
    const/16 v20, 0x1

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x1

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v2, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-char v4, v2

    .line 67
    packed-switch v4, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    invoke-static {v0, v2}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v38

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v37

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    invoke-static {v0, v2}, Lu90;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v36

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-static {v0, v2}, Lu90;->l(Landroid/os/Parcel;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v34

    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-static {v0, v2}, Lu90;->m(Landroid/os/Parcel;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    move-object/from16 v33, v3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v4, 0x4

    .line 104
    invoke-static {v0, v2, v4}, Lu90;->q(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v33

    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v32

    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 127
    .line 128
    .line 129
    move-result v31

    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 132
    .line 133
    .line 134
    move-result v30

    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 137
    .line 138
    .line 139
    move-result v29

    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    invoke-static {v0, v2}, Lu90;->l(Landroid/os/Parcel;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v27

    .line 145
    goto :goto_0

    .line 146
    :pswitch_b
    invoke-static {v0, v2}, Lu90;->l(Landroid/os/Parcel;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v25

    .line 150
    goto :goto_0

    .line 151
    :pswitch_c
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v24

    .line 155
    goto :goto_0

    .line 156
    :pswitch_d
    invoke-static {v0, v2}, Lu90;->l(Landroid/os/Parcel;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v22

    .line 160
    goto :goto_0

    .line 161
    :pswitch_e
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 162
    .line 163
    .line 164
    move-result v21

    .line 165
    goto :goto_0

    .line 166
    :pswitch_f
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    goto :goto_0

    .line 171
    :pswitch_10
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    goto :goto_0

    .line 176
    :pswitch_11
    invoke-static {v0, v2}, Lu90;->l(Landroid/os/Parcel;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    goto :goto_0

    .line 181
    :pswitch_12
    invoke-static {v0, v2}, Lu90;->l(Landroid/os/Parcel;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_13
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_14
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_15
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_16
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    invoke-static {v0, v1}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ld61;

    .line 215
    .line 216
    move-object v10, v0

    .line 217
    invoke-direct/range {v10 .. v38}, Ld61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ld61;

    return-object p1
.end method
