.class public final Lcom/google/android/gms/internal/ads/zzbtc;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbtc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:[B

.field public final zze:[Ljava/lang/String;

.field public final zzf:[Ljava/lang/String;

.field public final zzg:Z

.field public final zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zze:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzf:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzg:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzh:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzc:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzd:[B

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lv90;->e(Landroid/os/Parcel;I[B)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zze:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lv90;->k(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzf:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lv90;->k(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzg:Z

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzh:J

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, Lv90;->h(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
