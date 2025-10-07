.class public final Lcom/google/android/gms/internal/ads/zzfmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzf:I = 0x1


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lle0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle0<",
            "Lcom/google/android/gms/internal/ads/zzfoj;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lle0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lle0<",
            "Lcom/google/android/gms/internal/ads/zzfoj;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzd:Lle0;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zze:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfmh;
    .locals 2

    new-instance v0, Lne0;

    invoke-direct {v0}, Lne0;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfmf;-><init>(Landroid/content/Context;Lne0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Lne0;)V

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmh;

    iget-object v0, v0, Lne0;->a:Lu71;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfmh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lle0;Z)V

    return-object v1
.end method

.method public static zzg(I)V
    .locals 0

    sput p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzf:I

    return-void
.end method

.method private final zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lle0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lle0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zze:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzd:Lle0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfme;->zza:Lcom/google/android/gms/internal/ads/zzfme;

    invoke-virtual {p1, p2, p3}, Lle0;->e(Ljava/util/concurrent/Executor;Lrf;)Lle0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaip;->zza()Lcom/google/android/gms/internal/ads/zzail;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/zzail;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/zzail;->zze(J)Lcom/google/android/gms/internal/ads/zzail;

    sget p2, Lcom/google/android/gms/internal/ads/zzfmh;->zzf:I

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/zzail;->zzg(I)Lcom/google/android/gms/internal/ads/zzail;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfqt;->zza(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/zzail;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/zzail;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzail;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzail;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/zzail;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzail;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzd:Lle0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmh;->zzc:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/zzfmd;-><init>(Lcom/google/android/gms/internal/ads/zzail;I)V

    invoke-virtual {p2, p3, p4}, Lle0;->e(Ljava/util/concurrent/Executor;Lrf;)Lle0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzb(ILjava/lang/String;)Lle0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lle0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfmh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lle0;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(IJLjava/lang/Exception;)Lle0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lle0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfmh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lle0;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(IJ)Lle0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lle0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfmh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lle0;

    move-result-object p1

    return-object p1
.end method

.method public final zze(IJLjava/lang/String;)Lle0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Lle0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfmh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lle0;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(IJLjava/lang/String;Ljava/util/Map;)Lle0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lle0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfmh;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lle0;

    move-result-object p1

    return-object p1
.end method
