.class public final Lcom/google/android/gms/internal/ads/zzbal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/zzbak;",
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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v7, v2

    .line 12
    move-object v10, v7

    .line 13
    move-object v11, v10

    .line 14
    move-object v12, v11

    .line 15
    move-object v13, v12

    .line 16
    move-object/from16 v17, v13

    .line 17
    .line 18
    move-wide v8, v3

    .line 19
    move-wide v15, v8

    .line 20
    const/4 v14, 0x0

    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-char v3, v2

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move/from16 v18, v2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {v0, v2}, Lu90;->l(Landroid/os/Parcel;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    move-wide v15, v2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v14, v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {v0, v2}, Lu90;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v13, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v12, v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v10, v2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    invoke-static {v0, v2}, Lu90;->l(Landroid/os/Parcel;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    move-wide v8, v2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v7, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v0, v1}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbak;

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbak;

    return-object p1
.end method
