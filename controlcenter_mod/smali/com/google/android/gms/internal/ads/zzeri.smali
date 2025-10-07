.class public final Lcom/google/android/gms/internal/ads/zzeri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdci;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzg:La11;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzfef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzd:Lcom/google/android/gms/internal/ads/zzdci;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeri;->zze:Lcom/google/android/gms/internal/ads/zzffd;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    .line 13
    .line 14
    sget-object p1, Le71;->A:Le71;

    .line 15
    .line 16
    iget-object p1, p1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzg:La11;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdZ:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzdY:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeri;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzd:Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzg(Lcom/google/android/gms/internal/ads/zzbfd;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zze:Lcom/google/android/gms/internal/ads/zzffd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffd;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzd:Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdci;->zzg(Lcom/google/android/gms/internal/ads/zzbfd;)V

    const-string p1, "quality_signals"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zze:Lcom/google/android/gms/internal/ads/zzffd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffd;->zzb()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string p1, "seq_num"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzg:La11;

    invoke-interface {p1}, La11;->zzL()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzc:Ljava/lang/String;

    :goto_1
    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdZ:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzd:Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdci;->zzg(Lcom/google/android/gms/internal/ads/zzbfd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zze:Lcom/google/android/gms/internal/ads/zzffd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffd;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzerh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzerh;-><init>(Lcom/google/android/gms/internal/ads/zzeri;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method
