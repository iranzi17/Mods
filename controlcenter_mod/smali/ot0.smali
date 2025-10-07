.class public final Lot0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/zzcgf;

.field public final d:Lcom/google/android/gms/internal/ads/zzcde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot0;->a:Landroid/content/Context;

    iput-object p2, p0, Lot0;->c:Lcom/google/android/gms/internal/ads/zzcgf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcde;

    const/4 p2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lot0;->d:Lcom/google/android/gms/internal/ads/zzcde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lot0;->d:Lcom/google/android/gms/internal/ads/zzcde;

    .line 2
    .line 3
    iget-object v1, p0, Lot0;->c:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgf;->zza()Lcom/google/android/gms/internal/ads/zzcgc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcgc;->zzf:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    const-string v2, ""

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :cond_4
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgf;->zzd(Ljava/lang/String;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Z

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "{NAVIGATION_URL}"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Le71;->A:Le71;

    .line 79
    .line 80
    iget-object v3, v3, Le71;->c:Ly61;

    .line 81
    .line 82
    iget-object v3, p0, Lot0;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v3, v2, v1}, Ly61;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lot0;->c:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgf;->zza()Lcom/google/android/gms/internal/ads/zzcgc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcgc;->zzf:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lot0;->d:Lcom/google/android/gms/internal/ads/zzcde;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcde;->zza:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-boolean v2, p0, Lot0;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    return v0

    .line 32
    :cond_4
    :goto_1
    return v1
.end method
