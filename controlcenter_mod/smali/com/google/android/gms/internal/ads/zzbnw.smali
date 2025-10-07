.class public final Lcom/google/android/gms/internal/ads/zzbnw;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbnw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzbkq;

.field public final zzg:Z

.field public final zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/zzbkq;ZI)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzf:Lcom/google/android/gms/internal/ads/zzbkq;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzg:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzh:I

    return-void
.end method

.method public constructor <init>(Lc00;)V
    .locals 9

    .line 1
    iget-boolean v2, p1, Lc00;->a:Z

    .line 2
    .line 3
    iget v3, p1, Lc00;->b:I

    .line 4
    .line 5
    iget-boolean v4, p1, Lc00;->d:Z

    .line 6
    .line 7
    iget v5, p1, Lc00;->e:I

    .line 8
    .line 9
    iget-object v0, p1, Lc00;->f:Lvi0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Lvi0;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    move-object v6, v0

    .line 22
    :goto_0
    const/4 v1, 0x4

    .line 23
    iget-boolean v7, p1, Lc00;->g:Z

    .line 24
    .line 25
    iget v8, p1, Lc00;->c:I

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbnw;-><init>(IZIZILcom/google/android/gms/internal/ads/zzbkq;ZI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbnw;)Ld00;
    .locals 3

    .line 1
    new-instance v0, Ld00$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld00$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ld00;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ld00;-><init>(Ld00$a;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zza:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzg:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ld00$a;->f:Z

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzh:I

    .line 31
    .line 32
    iput v1, v0, Ld00$a;->b:I

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzf:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v2, Lvi0;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lvi0;-><init>(Lcom/google/android/gms/internal/ads/zzbkq;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Ld00$a;->d:Lvi0;

    .line 44
    .line 45
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zze:I

    .line 46
    .line 47
    iput v1, v0, Ld00$a;->e:I

    .line 48
    .line 49
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Ld00$a;->a:Z

    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzd:Z

    .line 54
    .line 55
    iput-boolean p0, v0, Ld00$a;->c:Z

    .line 56
    .line 57
    new-instance p0, Ld00;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ld00;-><init>(Ld00$a;)V

    .line 60
    .line 61
    .line 62
    return-object p0
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
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zza:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Z

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzc:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzd:Z

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zze:I

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzf:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzg:Z

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzh:I

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
