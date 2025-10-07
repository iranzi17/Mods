.class public final Lcom/google/android/gms/internal/ads/zzbfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/zzbfi;",
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
    .locals 20

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
    move-object v11, v5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-char v3, v2

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move/from16 v19, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move/from16 v18, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move/from16 v17, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move/from16 v16, v2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v15, v2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v14, v2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v13, v2

    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v12, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lu90;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzbfi;

    .line 105
    .line 106
    move-object v11, v2

    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v10, v2

    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v9, v2

    .line 119
    goto :goto_0

    .line 120
    :pswitch_b
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v8, v2

    .line 125
    goto :goto_0

    .line 126
    :pswitch_c
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move v7, v2

    .line 131
    goto :goto_0

    .line 132
    :pswitch_d
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v6, v2

    .line 137
    goto :goto_0

    .line 138
    :pswitch_e
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v5, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v0, v1}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfi;

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzbfi;ZZZZZZZZ)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbfi;

    return-object p1
.end method
