.class public final Lcom/google/android/gms/internal/ads/zzbkq;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbkq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lvi0;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lvi0;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lvi0;->b:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lvi0;->c:Z

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzc:Z

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
    const/4 v0, 0x2

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zza:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzb:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzc:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
