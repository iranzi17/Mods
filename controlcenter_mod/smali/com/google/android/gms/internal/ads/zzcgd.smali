.class public final Lcom/google/android/gms/internal/ads/zzcgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/zzcgc;",
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
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    move-object v8, v5

    .line 10
    move-object v11, v8

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

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
    invoke-static {p1, v1}, Lu90;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v11, v1

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
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v9, v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {p1, v1}, Lu90;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v8, v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move v7, v1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v6, v1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    invoke-static {p1, v1}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, v1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    invoke-static {p1, v1}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1, v0}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcgc;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzcgc;

    return-object p1
.end method
