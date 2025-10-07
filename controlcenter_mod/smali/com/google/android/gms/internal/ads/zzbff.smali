.class public final Lcom/google/android/gms/internal/ads/zzbff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/zzbfd;",
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
    .locals 32

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
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v8, v3

    .line 12
    move-object v10, v5

    .line 13
    move-object v12, v10

    .line 14
    move-object/from16 v16, v12

    .line 15
    .line 16
    move-object/from16 v17, v16

    .line 17
    .line 18
    move-object/from16 v18, v17

    .line 19
    .line 20
    move-object/from16 v19, v18

    .line 21
    .line 22
    move-object/from16 v20, v19

    .line 23
    .line 24
    move-object/from16 v21, v20

    .line 25
    .line 26
    move-object/from16 v22, v21

    .line 27
    .line 28
    move-object/from16 v23, v22

    .line 29
    .line 30
    move-object/from16 v24, v23

    .line 31
    .line 32
    move-object/from16 v26, v24

    .line 33
    .line 34
    move-object/from16 v28, v26

    .line 35
    .line 36
    move-object/from16 v29, v28

    .line 37
    .line 38
    move-object/from16 v31, v29

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-char v3, v2

    .line 62
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v31, v2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move/from16 v30, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    invoke-static {v0, v2}, Lu90;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v29, v2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v28, v2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move/from16 v27, v2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbeu;

    .line 111
    .line 112
    move-object/from16 v26, v2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v25, v2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v24, v2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v23, v2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    invoke-static {v0, v2}, Lu90;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v22, v2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_a
    invoke-static {v0, v2}, Lu90;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v21, v2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_b
    invoke-static {v0, v2}, Lu90;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v20, v2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_c
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_d
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/location/Location;

    .line 171
    .line 172
    move-object/from16 v18, v2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbkm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbkm;

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_f
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_10
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move v15, v2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_11
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move v14, v2

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_12
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move v13, v2

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_13
    invoke-static {v0, v2}, Lu90;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v12, v2

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_14
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move v11, v2

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_15
    invoke-static {v0, v2}, Lu90;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v10, v2

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_16
    invoke-static {v0, v2}, Lu90;->l(Landroid/os/Parcel;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    move-wide v8, v2

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_17
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move v7, v2

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_0
    invoke-static {v0, v1}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 255
    .line 256
    move-object v6, v0

    .line 257
    invoke-direct/range {v6 .. v31}, Lcom/google/android/gms/internal/ads/zzbfd;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbkm;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzbeu;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbfd;

    return-object p1
.end method
