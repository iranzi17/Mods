.class public final Lcom/google/android/gms/internal/ads/zzfna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfmz;

.field private zzg:Lle0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle0<",
            "Lcom/google/android/gms/internal/ads/zzajp;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lle0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle0<",
            "Lcom/google/android/gms/internal/ads/zzajp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfmh;Lcom/google/android/gms/internal/ads/zzfmj;Lcom/google/android/gms/internal/ads/zzfmx;Lcom/google/android/gms/internal/ads/zzfmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzc:Lcom/google/android/gms/internal/ads/zzfmh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfmj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfna;->zze:Lcom/google/android/gms/internal/ads/zzfmz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzf:Lcom/google/android/gms/internal/ads/zzfmz;

    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfmh;Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzfna;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfna;

    .line 2
    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfmx;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfmx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfmy;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfmy;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfna;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfmh;Lcom/google/android/gms/internal/ads/zzfmj;Lcom/google/android/gms/internal/ads/zzfmx;Lcom/google/android/gms/internal/ads/zzfmy;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmj;->zzd()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfmv;

    .line 30
    .line 31
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzfmv;-><init>(Lcom/google/android/gms/internal/ads/zzfna;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzfna;->zzh(Ljava/util/concurrent/Callable;)Lle0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzfna;->zzg:Lle0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzfna;->zze:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfmz;->zza()Lcom/google/android/gms/internal/ads/zzajp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lu71;

    .line 48
    .line 49
    invoke-direct {p1}, Lu71;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lu71;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v7, Lcom/google/android/gms/internal/ads/zzfna;->zzg:Lle0;

    .line 56
    .line 57
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfmw;

    .line 58
    .line 59
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Lcom/google/android/gms/internal/ads/zzfna;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzfna;->zzh(Ljava/util/concurrent/Callable;)Lle0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzfna;->zzh:Lle0;

    .line 67
    .line 68
    return-object v7
.end method

.method private static zzg(Lle0;Lcom/google/android/gms/internal/ads/zzajp;)Lcom/google/android/gms/internal/ads/zzajp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle0<",
            "Lcom/google/android/gms/internal/ads/zzajp;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzajp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzajp;"
        }
    .end annotation

    invoke-virtual {p0}, Lle0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lle0;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzajp;

    return-object p0
.end method

.method private final zzh(Ljava/util/concurrent/Callable;)Lle0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/zzajp;",
            ">;)",
            "Lle0<",
            "Lcom/google/android/gms/internal/ads/zzajp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const-string v1, "Executor must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lu71;

    .line 11
    .line 12
    invoke-direct {v1}, Lu71;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lz21;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1}, Lz21;-><init>(Lu71;Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmu;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmu;-><init>(Lcom/google/android/gms/internal/ads/zzfna;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lu71;->c(Ljava/util/concurrent/Executor;Lc20;)Lu71;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "Callback must not be null"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzajp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzg:Lle0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zze:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zza()Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfna;->zzg(Lle0;Lcom/google/android/gms/internal/ads/zzajp;)Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzajp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzh:Lle0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzf:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zza()Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfna;->zzg(Lle0;Lcom/google/android/gms/internal/ads/zzajp;)Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzajp;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzajp;->zza()Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v1

    invoke-static {v0}, Lj3;->b(Landroid/content/Context;)Lj3$a;

    move-result-object v0

    iget-object v2, v0, Lj3$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaiz;

    iget-boolean v0, v0, Lj3$a;->b:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzp(Z)Lcom/google/android/gms/internal/ads/zzaiz;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzW(I)Lcom/google/android/gms/internal/ads/zzaiz;

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajp;

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzajp;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfmp;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzf(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzc:Lcom/google/android/gms/internal/ads/zzfmh;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfmh;->zzc(IJLjava/lang/Exception;)Lle0;

    return-void
.end method
