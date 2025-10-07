.class public final Lcom/google/android/gms/internal/ads/zzfnr;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfnr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzajp;

.field private zzc:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfns;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zza:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:[B

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:[B

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:[B

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zza:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgin;->zzar()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1, v0}, Lv90;->e(Landroid/os/Parcel;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzajp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjx;->zza()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzajp;->zze([BLcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgkx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    return-object v0
.end method
