.class public final synthetic Lcom/google/android/gms/internal/ads/zzewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpv;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzewb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzewb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Lcom/google/android/gms/internal/ads/zzewb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj3$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzewd;-><init>(Lj3$a;Ljava/lang/String;)V

    return-object v0
.end method
