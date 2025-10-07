.class public final Ln51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
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
    .locals 30

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
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v12, v10

    .line 16
    move-object v13, v12

    .line 17
    move-object/from16 v16, v13

    .line 18
    .line 19
    move-object/from16 v17, v16

    .line 20
    .line 21
    move-object/from16 v18, v17

    .line 22
    .line 23
    move-object/from16 v19, v18

    .line 24
    .line 25
    move-object/from16 v20, v19

    .line 26
    .line 27
    move-object/from16 v21, v20

    .line 28
    .line 29
    move-object/from16 v22, v21

    .line 30
    .line 31
    move-object/from16 v23, v22

    .line 32
    .line 33
    move-object/from16 v24, v23

    .line 34
    .line 35
    move-object/from16 v25, v24

    .line 36
    .line 37
    move-object/from16 v26, v25

    .line 38
    .line 39
    move-object/from16 v27, v26

    .line 40
    .line 41
    move-object/from16 v28, v27

    .line 42
    .line 43
    move-object/from16 v29, v28

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-char v3, v2

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    invoke-static {v0, v2}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {v0, v2}, Lu90;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v29, v2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    invoke-static {v0, v2}, Lu90;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v28, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v27, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v26, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-static {v0, v2}, Lu90;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-static {v0, v2}, Lu90;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v24, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    invoke-static {v0, v2}, Lu90;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v23, v2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    invoke-static {v0, v2}, Lu90;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v22, v2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_9
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v21, v2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_a
    invoke-static {v0, v2}, Lu90;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v20, v2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_b
    sget-object v3, Lp31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lp31;

    .line 143
    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_c
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjf;

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_e
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_f
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move v15, v2

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_10
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move v14, v2

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_11
    invoke-static {v0, v2}, Lu90;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v13, v2

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_12
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v12, v2

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_13
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move v11, v2

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_14
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v10, v2

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_15
    invoke-static {v0, v2}, Lu90;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v9, v2

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_16
    invoke-static {v0, v2}, Lu90;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v8, v2

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_17
    invoke-static {v0, v2}, Lu90;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v7, v2

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_18
    invoke-static {v0, v2}, Lu90;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v6, v2

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_19
    sget-object v3, Lqv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lqv0;

    .line 249
    .line 250
    move-object v5, v2

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_0
    invoke-static {v0, v1}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 257
    .line 258
    move-object v4, v0

    .line 259
    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lqv0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Lp31;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    return-object p1
.end method
