.class final synthetic Lcom/google/android/gms/internal/consent_sdk/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzp;

.field private final zzb:Lle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzp;Lle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza:Lcom/google/android/gms/internal/consent_sdk/zzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza:Lcom/google/android/gms/internal/consent_sdk/zzp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza(Lle;)V

    return-void
.end method
