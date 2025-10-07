.class final synthetic Lcom/google/android/gms/internal/consent_sdk/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzp;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lme;

.field private final zzd:Lle;

.field private final zze:Lke;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzp;Landroid/app/Activity;Lme;Lle;Lke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lcom/google/android/gms/internal/consent_sdk/zzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lcom/google/android/gms/internal/consent_sdk/zzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb(Landroid/app/Activity;Lme;Lle;Lke;)V

    return-void
.end method
