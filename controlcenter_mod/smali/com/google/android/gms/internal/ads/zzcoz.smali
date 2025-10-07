.class public final synthetic Lcom/google/android/gms/internal/ads/zzcoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvw;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzalt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcjf;

.field public final synthetic zzd:Lpq0;

.field public final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzcjf;Lpq0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzc:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzd:Lpq0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzc:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 6
    .line 7
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzd:Lpq0;

    .line 8
    .line 9
    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zze:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Le71;->A:Le71;

    .line 12
    .line 13
    iget-object v1, v1, Le71;->d:Lcom/google/android/gms/internal/ads/zzcpb;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcqe;->zza()Lcom/google/android/gms/internal/ads/zzcqe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzcpb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcqe;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbmi;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbly;Li51;Lpq0;Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzcop;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcjq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcox;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzcox;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcqc;->zzz(Lcom/google/android/gms/internal/ads/zzcqa;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/zzcop;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
