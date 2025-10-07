.class final synthetic Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lke;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzk;


# direct methods
.method public constructor <init>(Lke;Lcom/google/android/gms/internal/consent_sdk/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza()Lpn;

    const/4 v0, 0x0

    throw v0
.end method
