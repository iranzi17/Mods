.class final Lcom/google/android/gms/internal/consent_sdk/zzax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi0;
.implements Lei0;


# instance fields
.field private final zza:Lei0;

.field private final zzb:Ldi0;


# direct methods
.method private constructor <init>(Lei0;Ldi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lei0;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zzb:Ldi0;

    return-void
.end method

.method public synthetic constructor <init>(Lei0;Ldi0;Lcom/google/android/gms/internal/consent_sdk/zzav;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzax;-><init>(Lei0;Ldi0;)V

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lpn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zzb:Ldi0;

    invoke-interface {v0, p1}, Ldi0;->onConsentFormLoadFailure(Lpn;)V

    return-void
.end method

.method public final onConsentFormLoadSuccess(Lje;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lei0;

    invoke-interface {v0, p1}, Lei0;->onConsentFormLoadSuccess(Lje;)V

    return-void
.end method
