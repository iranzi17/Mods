.class public final Lcom/google/android/gms/internal/ads/zzchx;
.super Lj;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzchx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbfi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbfd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzchx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzbfd;)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchx;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzc:Lcom/google/android/gms/internal/ads/zzbfi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv90;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzc:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
