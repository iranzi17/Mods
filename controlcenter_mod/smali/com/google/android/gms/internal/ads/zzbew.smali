.class public final Lcom/google/android/gms/internal/ads/zzbew;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public zzd:Lcom/google/android/gms/internal/ads/zzbew;

.field public zze:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbex;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbex;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbew;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzd:Lcom/google/android/gms/internal/ads/zzbew;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbew;->zze:Landroid/os/IBinder;

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
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzd:Lcom/google/android/gms/internal/ads/zzbew;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbew;->zze:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lv90;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zza()Ln2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzd:Lcom/google/android/gms/internal/ads/zzbew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ln2;

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v0, v1}, Ln2;-><init>(ILjava/lang/String;Ljava/lang/String;Ln2;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :goto_0
    new-instance v0, Ln2;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, Ln2;-><init>(ILjava/lang/String;Ljava/lang/String;Ln2;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final zzb()Lxu;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzd:Lcom/google/android/gms/internal/ads/zzbew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ln2;

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0, v1}, Ln2;-><init>(ILjava/lang/String;Ljava/lang/String;Ln2;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v2

    .line 20
    :goto_0
    new-instance v0, Lxu;

    .line 21
    .line 22
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbew;->zze:Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzbiw;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbiw;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbiu;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiu;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v1, Ls80;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ls80;-><init>(Lcom/google/android/gms/internal/ads/zzbiw;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v10, v1

    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v5 .. v10}, Lxu;-><init>(ILjava/lang/String;Ljava/lang/String;Ln2;Ls80;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
