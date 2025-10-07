.class public final Lcom/google/android/gms/internal/ads/zzbfm;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbfm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public zzb:J

.field public zzc:Lcom/google/android/gms/internal/ads/zzbew;

.field public final zzd:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzbew;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:Lcom/google/android/gms/internal/ads/zzbew;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzb:J

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v3}, Lv90;->h(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:Lcom/google/android/gms/internal/ads/zzbew;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzd:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lv90;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
