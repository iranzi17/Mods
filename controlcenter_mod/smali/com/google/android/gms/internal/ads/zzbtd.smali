.class public final Lcom/google/android/gms/internal/ads/zzbtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/zzbtc;",
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
    .locals 16

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
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v8, v3

    .line 12
    move-object v10, v8

    .line 13
    move-object v11, v10

    .line 14
    move-object v12, v11

    .line 15
    move-wide v14, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-char v3, v2

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {v0, v2}, Lu90;->l(Landroid/os/Parcel;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    move-wide v14, v2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v13, v2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {v0, v2}, Lu90;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v12, v2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {v0, v2}, Lu90;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v11, v2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {v0, v2}, Lu90;->b(Landroid/os/Parcel;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {v0, v2}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v9, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {v0, v2}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v8, v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-static {v0, v2}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v7, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v0, v1}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtc;

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzbtc;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbtc;

    return-object p1
.end method
