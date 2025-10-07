.class public final Lcom/google/android/gms/internal/measurement/zzbu;
.super Lcom/google/android/gms/internal/measurement/zzhn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhn<",
        "Lcom/google/android/gms/internal/measurement/zzbv;",
        "Lcom/google/android/gms/internal/measurement/zzbu;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzix;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zzi()Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbt;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zzi()Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbv;->zzd()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbv;->zze(I)Lcom/google/android/gms/internal/measurement/zzcg;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzcf;)Lcom/google/android/gms/internal/measurement/zzbu;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbv;->zzj(Lcom/google/android/gms/internal/measurement/zzbv;ILcom/google/android/gms/internal/measurement/zzcg;)V

    return-object p0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbv;->zzg()I

    move-result v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzbx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbv;->zzh(I)Lcom/google/android/gms/internal/measurement/zzbx;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(ILcom/google/android/gms/internal/measurement/zzbw;)Lcom/google/android/gms/internal/measurement/zzbu;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbv;->zzk(Lcom/google/android/gms/internal/measurement/zzbv;ILcom/google/android/gms/internal/measurement/zzbx;)V

    return-object p0
.end method
