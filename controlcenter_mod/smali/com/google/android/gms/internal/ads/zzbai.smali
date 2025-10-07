.class public final Lcom/google/android/gms/internal/ads/zzbai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/zzbah;",
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
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    move-wide v9, v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_5

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
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v1}, Lu90;->n(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v11, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v1}, Lu90;->l(Landroid/os/Parcel;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    move-wide v9, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v8, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1, v1}, Lu90;->i(Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v7, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lu90;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {p1, v0}, Lu90;->h(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbah;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzbah;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbah;

    return-object p1
.end method
