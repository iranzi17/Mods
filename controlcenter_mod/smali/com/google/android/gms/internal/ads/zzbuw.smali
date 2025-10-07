.class public final Lcom/google/android/gms/internal/ads/zzbuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuo;
.implements Lcom/google/android/gms/internal/ads/zzbum;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzalt;Lpq0;)V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le71;->A:Le71;

    .line 5
    .line 6
    iget-object v0, v0, Le71;->d:Lcom/google/android/gms/internal/ads/zzcpb;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcqe;->zza()Lcom/google/android/gms/internal/ads/zzcqe;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzcpb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcqe;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbmi;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbly;Li51;Lpq0;Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzcop;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, p0

    .line 36
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final zzs(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Ly61;->i:Lxz0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbur;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbur;-><init>(Lcom/google/android/gms/internal/ads/zzbuw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuw;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbul;->zzc(Lcom/google/android/gms/internal/ads/zzbum;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->destroy()V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbul;->zza(Lcom/google/android/gms/internal/ads/zzbum;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbul;->zzb(Lcom/google/android/gms/internal/ads/zzbum;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbus;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbus;-><init>(Lcom/google/android/gms/internal/ads/zzbuw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuw;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbut;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;-><init>(Lcom/google/android/gms/internal/ads/zzbuw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuw;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Lcom/google/android/gms/internal/ads/zzbuw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuw;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzaB()Z

    move-result v0

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbvv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbvv;-><init>(Lcom/google/android/gms/internal/ads/zzbvu;)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbuy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbup;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbup;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;[B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqc;->zzF(Lcom/google/android/gms/internal/ads/zzcqb;)V

    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbul;->zzd(Lcom/google/android/gms/internal/ads/zzbum;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic zzm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbux;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzn(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcop;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcop;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzp(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcop;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbrt<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbvu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Lcom/google/android/gms/internal/ads/zzbuw;Lcom/google/android/gms/internal/ads/zzbrt;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbrt<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbvu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuq;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzbuq;-><init>(Lcom/google/android/gms/internal/ads/zzbrt;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzax(Ljava/lang/String;Lv30;)V

    return-void
.end method
