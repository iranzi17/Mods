.class public final Lcom/google/android/gms/internal/consent_sdk/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzct<",
            "Lcom/google/android/gms/internal/consent_sdk/zzau;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/consent_sdk/zzct<",
            "Lcom/google/android/gms/internal/consent_sdk/zzau;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzct;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/consent_sdk/zzbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lei0;Ldi0;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzk;

    const/4 v0, 0x3

    const-string v1, "No available form can be built."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza()Lpn;

    move-result-object p1

    invoke-interface {p2, p1}, Ldi0;->onConsentFormLoadFailure(Lpn;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzct;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzau;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzau;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbb;)Lcom/google/android/gms/internal/consent_sdk/zzau;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzau;->zza()Lcom/google/android/gms/internal/consent_sdk/zzar;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzar;->zza()Lcom/google/android/gms/internal/consent_sdk/zzat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzat;->zza(Lei0;Ldi0;)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
