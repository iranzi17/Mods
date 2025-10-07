.class public final Lcom/google/android/gms/internal/ads/zzcjf;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:I

.field public zzc:I

.field public zzd:Z

.field public zze:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const v1, 0xcc2ff90

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p4, "0"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p4, "1"

    .line 7
    .line 8
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x24

    .line 15
    .line 16
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "afma-sdk-a-v"

    .line 20
    .line 21
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p5, v0, p4}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move v3, p1

    .line 42
    move v4, p2

    .line 43
    move v5, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(Ljava/lang/String;IIZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zze:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzcjf;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcjf;

    const v1, 0xbdfcb8

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(IIZZZ)V

    return-object v6
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzb:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzc:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lv90;->g(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzd:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zze:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
