.class public final Lcom/google/android/gms/internal/ads/zzfny;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfny;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfny;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzd:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfny;->zze:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    add-int/lit8 v3, p2, -0x1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfny;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zza:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zze:I

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
