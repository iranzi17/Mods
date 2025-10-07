.class public final Lcom/google/android/gms/internal/ads/zzffv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/zzffu;",
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
    .locals 11

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
    move-object v8, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-char v2, v1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {p1, v1}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move v10, v1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {p1, v1}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v9, v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {p1, v1}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {p1, v1}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v7, v1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {p1, v1}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v6, v1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-static {p1, v1}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v5, v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static {p1, v1}, Lu90;->k(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v4, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1, v0}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffu;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzffu;-><init>(IIIILjava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzffu;

    return-object p1
.end method
