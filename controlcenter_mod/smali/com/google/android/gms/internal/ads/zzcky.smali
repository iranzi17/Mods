.class public abstract Lcom/google/android/gms/internal/ads/zzcky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected static final zzb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcky;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzq()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static zzs()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcky;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract zzA([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract zzB([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract zzC()V
.end method

.method public abstract zzD(J)V
.end method

.method public abstract zzE(I)V
.end method

.method public abstract zzF(I)V
.end method

.method public abstract zzG(Lcom/google/android/gms/internal/ads/zzckx;)V
.end method

.method public abstract zzH(I)V
.end method

.method public abstract zzI(I)V
.end method

.method public abstract zzJ(Z)V
.end method

.method public abstract zzK(Z)V
.end method

.method public abstract zzL(I)V
.end method

.method public abstract zzM(Landroid/view/Surface;Z)V
.end method

.method public abstract zzN(FZ)V
.end method

.method public abstract zzO()V
.end method

.method public abstract zzP()Z
.end method

.method public abstract zzQ()Z
.end method

.method public abstract zzp()I
.end method

.method public abstract zzr()I
.end method

.method public abstract zzt()J
.end method

.method public abstract zzu()J
.end method

.method public abstract zzv()J
.end method

.method public abstract zzw()J
.end method

.method public abstract zzx()J
.end method

.method public abstract zzy()J
.end method

.method public abstract zzz()J
.end method
