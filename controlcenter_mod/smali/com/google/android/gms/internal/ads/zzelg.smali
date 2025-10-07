.class public final Lcom/google/android/gms/internal/ads/zzelg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Loc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzelh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjs;

.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehy;


# direct methods
.method public constructor <init>(Loc;Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzfjs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Loc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Lcom/google/android/gms/internal/ads/zzelh;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzfk:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzehy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzfjs;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzelg;)Lcom/google/android/gms/internal/ads/zzehy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/internal/ads/zzehy;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzelg;)Lcom/google/android/gms/internal/ads/zzelh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Lcom/google/android/gms/internal/ads/zzelh;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzelg;)Lcom/google/android/gms/internal/ads/zzfjs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzfjs;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzelg;)Loc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Loc;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzelg;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x21

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "."

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int/2addr v0, p3

    .line 56
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p2, p1, p5}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzelg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Z

    return p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfjp;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzfdz;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzfjp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Loc;

    invoke-interface {v0}, Loc;->b()J

    move-result-wide v3

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzx:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelf;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v8, p4

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzelf;-><init>(Lcom/google/android/gms/internal/ads/zzelg;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfdz;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p3
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
