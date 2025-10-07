.class public final Lcom/google/android/gms/internal/ads/zzevc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevn<",
        "Lcom/google/android/gms/internal/ads/zzevd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Lcom/google/android/gms/internal/ads/zzcjf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzevd;
    .locals 10

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzevd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu20;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v0, Le71;->A:Le71;

    .line 14
    .line 15
    iget-object v0, v0, Le71;->c:Ly61;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Ly61;->f(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzc:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x3e8

    .line 35
    .line 36
    if-ne v0, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    const/4 v5, 0x1

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 54
    .line 55
    move v6, v0

    .line 56
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    .line 57
    .line 58
    const-string v7, "com.google.android.gms.ads.dynamite"

    .line 59
    .line 60
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move-object v0, v8

    .line 71
    move v4, v5

    .line 72
    move v5, v6

    .line 73
    move v6, v9

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(ZZLjava/lang/String;ZIII)V

    .line 75
    .line 76
    .line 77
    return-object v8
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzevd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevb;-><init>(Lcom/google/android/gms/internal/ads/zzevc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method
