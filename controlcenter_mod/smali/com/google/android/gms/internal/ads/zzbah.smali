.class public final Lcom/google/android/gms/internal/ads/zzbah;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Landroid/os/ParcelFileDescriptor;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzc:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzd:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zze:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbai;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbah;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zza:Landroid/os/ParcelFileDescriptor;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzc:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzd:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbah;->zze:Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->zzb()Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v1, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->zzd()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->zzf()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->zza()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p1, p2, v1, v2}, Lv90;->h(Landroid/os/Parcel;IJ)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->zzg()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized zza()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()Landroid/os/ParcelFileDescriptor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zza:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc()Ljava/io/InputStream;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zza:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zza:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zza:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
