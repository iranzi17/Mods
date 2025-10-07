.class public final Lcom/google/android/gms/internal/ads/zzcdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/zzcdq;",
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
    .locals 13

    .line 1
    invoke-static {p1}, Lu90;->o(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-char v2, v1

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-static {p1, v1}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {p1, v1}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v12, v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzffu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzffu;

    .line 47
    .line 48
    move-object v11, v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {p1, v1}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v10, v1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {p1, v1}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v9, v1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    sget-object v2, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static {p1, v1}, Lu90;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v7, v1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    invoke-static {p1, v1}, Lu90;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v6, v1

    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    sget-object v2, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p1, v1, v2}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p1, v1, v2}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjf;

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    invoke-static {p1, v1}, Lu90;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v3, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p1, v0}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcjf;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffu;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzcdq;

    return-object p1
.end method
