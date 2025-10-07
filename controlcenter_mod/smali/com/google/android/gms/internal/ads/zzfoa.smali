.class public final Lcom/google/android/gms/internal/ads/zzfoa;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfoa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:[B

.field public final zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfob;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfoa;-><init>(I[BI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv90;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzb:[B

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lv90;->e(Landroid/os/Parcel;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
