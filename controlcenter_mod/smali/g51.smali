.class public final Lg51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltp;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv90;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltp;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Ltp;->e:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Ltp;->f:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Ltp;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Ltp;->h:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lv90;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Ltp;->i:[Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lv90;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Ltp;->j:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lv90;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object v2, p0, Ltp;->k:Landroid/accounts/Account;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Ltp;->l:[Lhm;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2}, Lv90;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Ltp;->m:[Lhm;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, p2}, Lv90;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget-boolean v1, p0, Ltp;->n:Z

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    iget v1, p0, Ltp;->o:I

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xe

    .line 85
    .line 86
    iget-boolean v1, p0, Ltp;->p:Z

    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xf

    .line 92
    .line 93
    iget-object p0, p0, Ltp;->q:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

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
    move-object v8, v3

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move-object v11, v10

    .line 13
    move-object v12, v11

    .line 14
    move-object v13, v12

    .line 15
    move-object v14, v13

    .line 16
    move-object/from16 v18, v14

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-char v3, v2

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    invoke-static {v0, v2}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move/from16 v17, v2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move/from16 v16, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v15, v2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    sget-object v3, Lhm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lu90;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [Lhm;

    .line 78
    .line 79
    move-object v14, v2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    sget-object v3, Lhm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lu90;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [Lhm;

    .line 88
    .line 89
    move-object v13, v2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v0, v2, v3}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/accounts/Account;

    .line 98
    .line 99
    move-object v12, v2

    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    invoke-static {v0, v2}, Lu90;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v11, v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, Lu90;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 114
    .line 115
    move-object v10, v2

    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    invoke-static {v0, v2}, Lu90;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v9, v2

    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v8, v2

    .line 128
    goto :goto_0

    .line 129
    :pswitch_c
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move v7, v2

    .line 134
    goto :goto_0

    .line 135
    :pswitch_d
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v6, v2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_e
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move v5, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v0, v1}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ltp;

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    invoke-direct/range {v4 .. v18}, Ltp;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lhm;[Lhm;ZIZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ltp;

    return-object p1
.end method
