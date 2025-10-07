.class public final synthetic Lcom/google/android/gms/internal/ads/zzcos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zza:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzcow;->zzb:I

    .line 4
    .line 5
    sget-object v1, Le71;->A:Le71;

    .line 6
    .line 7
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzf()Lcom/google/android/gms/internal/ads/zzblo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblo;->zze(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
