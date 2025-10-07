.class public final Lcom/google/android/gms/internal/ads/zzbmh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Lch;

.field private zzb:Lzg;

.field private zzc:Lbh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqf;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final zza()Lch;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzb:Lzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zza:Lch;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lzg;->a:Lgr;

    .line 11
    .line 12
    new-instance v2, Lyg;

    .line 13
    .line 14
    invoke-direct {v2}, Lyg;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v2}, Lgr;->h(Lyg;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Lch;

    .line 25
    .line 26
    iget-object v0, v0, Lzg;->b:Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, Lch;-><init>(Lgr;Lyg;Landroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :goto_0
    const/4 v3, 0x0

    .line 33
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zza:Lch;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zza:Lch;

    .line 36
    .line 37
    return-object v0
.end method

.method public final zzb(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzb:Lzg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgqg;-><init>(Lcom/google/android/gms/internal/ads/zzbmh;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzc:Lbh;

    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    const/16 v0, 0x21

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final zzc(Lzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzb:Lzg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lzg;->a:Lgr;

    .line 7
    .line 8
    invoke-interface {p1}, Lgr;->t()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzd:Lcom/google/android/gms/internal/ads/zzbmf;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zza()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzb:Lzg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zza:Lch;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbmf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzd:Lcom/google/android/gms/internal/ads/zzbmf;

    return-void
.end method

.method public final zzf(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzc:Lbh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzb:Lzg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zza:Lch;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzc:Lbh;

    return-void
.end method
