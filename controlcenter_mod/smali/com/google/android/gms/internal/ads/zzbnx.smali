.class public final Lcom/google/android/gms/internal/ads/zzbnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/zzbnw;",
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
    .locals 12

    .line 1
    invoke-static {p1}, Lu90;->o(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v9, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-char v2, v1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1, v1}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v11, v1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v10, v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {p1, v1}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move v8, v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v7, v1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {p1, v1}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v6, v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v5, v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-static {p1, v1}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v4, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1, v0}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnw;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzbnw;-><init>(IZIZILcom/google/android/gms/internal/ads/zzbkq;ZI)V

    .line 92
    .line 93
    .line 94
    return-object p1

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

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbnw;

    return-object p1
.end method
