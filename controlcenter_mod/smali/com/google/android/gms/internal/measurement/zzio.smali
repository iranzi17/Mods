.class final Lcom/google/android/gms/internal/measurement/zzio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzji;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zziu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zziu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzim;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzio;->zzb:Lcom/google/android/gms/internal/measurement/zziu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzin;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zziu;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->zza()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzio;->zzb:Lcom/google/android/gms/internal/measurement/zziu;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;-><init>([Lcom/google/android/gms/internal/measurement/zziu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzit;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzjh<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzit;->zza()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhr;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzC()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v0

    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzit;->zzb()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzf(Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zziw;)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(Lcom/google/android/gms/internal/measurement/zzit;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb()Lcom/google/android/gms/internal/measurement/zzjb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzC()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzis;->zzb()Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(Lcom/google/android/gms/internal/measurement/zzit;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjc;->zza()Lcom/google/android/gms/internal/measurement/zzjb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zzc()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzA()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzB()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzis;->zza()Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v7

    :goto_3
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zziz;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjb;Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzir;)Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object p1

    return-object p1
.end method
