.class public final synthetic Lcom/google/android/gms/internal/appset/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly70;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/appset/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzm;->zza:Lcom/google/android/gms/internal/appset/zzp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzm;->zza:Lcom/google/android/gms/internal/appset/zzp;

    check-cast p1, Lcom/google/android/gms/internal/appset/zzd;

    check-cast p2, Lne0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/appset/zzg;

    new-instance v1, Ltq0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ltq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/appset/zzo;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/appset/zzo;-><init>(Lcom/google/android/gms/internal/appset/zzp;Lne0;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/appset/zzg;->zzc(Ltq0;Lcom/google/android/gms/internal/appset/zzf;)V

    return-void
.end method
