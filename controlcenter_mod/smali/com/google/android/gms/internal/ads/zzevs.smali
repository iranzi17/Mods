.class public final Lcom/google/android/gms/internal/ads/zzevs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevm<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzi:Ljava/lang/String;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Z

.field public final zzm:Ljava/lang/String;

.field public final zzn:J


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzevs;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzf:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzi:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzj:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzk:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzl:Z

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzm:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzn:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "cog"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "coh"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzb:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gl"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "simulator"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzd:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_latchsky"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zze:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_sidewinder"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzf:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hl"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hl_list"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzh:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "mv"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodel"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfeq;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "build"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzk:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "remaining_data_partition_space"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzn:J

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "browser"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfeq;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "is_browser_custom_tabs_capable"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzl:Z

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzj:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "play_store"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfeq;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "package_version"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzj:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
