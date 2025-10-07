.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/a$d;,
        Lcom/google/android/gms/common/internal/a$e;,
        Lcom/google/android/gms/common/internal/a$c;,
        Lcom/google/android/gms/common/internal/a$b;,
        Lcom/google/android/gms/common/internal/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final zze:[Lhm;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private zzB:Lee;

.field private zzC:Z

.field private volatile zzD:Ls21;

.field zza:Lb71;

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lcom/google/android/gms/common/internal/a$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lwp;

.field private final zzo:Lyp;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lhr;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field private zzs:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmv0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/common/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/f;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzv:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzw:Lcom/google/android/gms/common/internal/a$a;

.field private final zzx:Lcom/google/android/gms/common/internal/a$b;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lhm;

    sput-object v1, Lcom/google/android/gms/common/internal/a;->zze:[Lhm;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "service_esmobile"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/gms/common/internal/a;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lwp;Lyp;ILcom/google/android/gms/common/internal/a$a;Lcom/google/android/gms/common/internal/a$b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lwp;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lyp;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/a;->zzv:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzB:Lee;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/a;->zzC:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzD:Ls21;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzl:Landroid/content/Context;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->zzb:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzm:Landroid/os/Looper;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/google/android/gms/common/internal/a;->zzn:Lwp;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/google/android/gms/common/internal/a;->zzo:Lyp;

    iput p5, p0, Lcom/google/android/gms/common/internal/a;->zzy:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->zzw:Lcom/google/android/gms/common/internal/a$a;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/a;->zzx:Lcom/google/android/gms/common/internal/a$b;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzz:Ljava/lang/String;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "API availability must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Supervisor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Handler must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/a$a;Lcom/google/android/gms/common/internal/a$b;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lwp;->a(Landroid/content/Context;)Lwp;

    move-result-object v3

    .line 2
    sget-object v4, Lyp;->b:Lyp;

    .line 3
    invoke-static {p4}, Lqy;->g(Ljava/lang/Object;)V

    invoke-static {p5}, Lqy;->g(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lwp;Lyp;ILcom/google/android/gms/common/internal/a$a;Lcom/google/android/gms/common/internal/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lwp;Lyp;ILcom/google/android/gms/common/internal/a$a;Lcom/google/android/gms/common/internal/a$b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lwp;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lyp;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/a;->zzv:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzB:Lee;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/a;->zzC:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzD:Ls21;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzl:Landroid/content/Context;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->zzm:Landroid/os/Looper;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/google/android/gms/common/internal/a;->zzn:Lwp;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/google/android/gms/common/internal/a;->zzo:Lyp;

    new-instance p1, Lcom/google/android/gms/common/internal/e;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/e;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzb:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/a;->zzy:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->zzw:Lcom/google/android/gms/common/internal/a$a;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/a;->zzx:Lcom/google/android/gms/common/internal/a$b;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/a;->zzz:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "API availability must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Supervisor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Looper must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic zzc(Lcom/google/android/gms/common/internal/a;I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzp:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/a;->zzv:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/a;->zzC:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzb:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/common/internal/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->zzq:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/common/internal/a;Lhr;)Lhr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzr:Lhr;

    return-object p1
.end method

.method public static synthetic zzf(Lcom/google/android/gms/common/internal/a;Lee;)Lee;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzB:Lee;

    return-object p1
.end method

.method public static synthetic zzg(Lcom/google/android/gms/common/internal/a;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/a;->zzC:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method public static synthetic zzh(Lcom/google/android/gms/common/internal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/a;->zzC:Z

    return p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/common/internal/a;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/a;->zzp(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/common/internal/a;)Lee;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->zzB:Lee;

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/internal/a$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->zzw:Lcom/google/android/gms/common/internal/a$a;

    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->zzv:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->zzp(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/common/internal/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->zzt:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/internal/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->zzx:Lcom/google/android/gms/common/internal/a$b;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/common/internal/a;Ls21;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzD:Ls21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->usesClientTelemetry()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    iget-object p0, p1, Ls21;->g:Lfe;

    .line 10
    .line 11
    invoke-static {}, Li90;->a()Li90;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lfe;->d:Lj90;

    .line 20
    .line 21
    :goto_0
    monitor-enter p1

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    :try_start_0
    sget-object p0, Li90;->c:Lj90;

    .line 25
    .line 26
    :cond_1
    :goto_1
    iput-object p0, p1, Li90;->a:Lj90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_2
    monitor-exit p1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    :try_start_1
    iget-object v0, p1, Li90;->a:Lj90;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v0, Lj90;->d:I

    .line 35
    .line 36
    iget v1, p0, Lj90;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit p1

    .line 44
    throw p0

    .line 45
    :cond_4
    return-void
.end method

.method private final zzp(ILandroid/os/IInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    const/4 v3, 0x0

    .line 19
    :goto_2
    invoke-static {v3}, Lqy;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->zzp:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->zzv:I

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->zzs:Landroid/os/IInterface;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq p1, v1, :cond_9

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    if-eq p1, v5, :cond_4

    .line 37
    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_3
    invoke-static {p2}, Lqy;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/a;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_4
    iget-object v10, p0, Lcom/google/android/gms/common/internal/a;->zzu:Lcom/google/android/gms/common/internal/f;

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->zza:Lb71;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p2, p1, Lb71;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lb71;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/lit8 p2, p2, 0x46

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p2, p1

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/google/android/gms/common/internal/a;->zzn:Lwp;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->zza:Lb71;

    .line 89
    .line 90
    iget-object v7, p1, Lb71;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, Lqy;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->zza:Lb71;

    .line 96
    .line 97
    iget-object v8, p1, Lb71;->b:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v9, 0x1081

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->zza()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->zza:Lb71;

    .line 105
    .line 106
    iget-boolean v11, p1, Lb71;->c:Z

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v11}, Lwp;->b(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/common/internal/f;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    :goto_3
    new-instance p1, Lcom/google/android/gms/common/internal/f;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/f;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzu:Lcom/google/android/gms/common/internal/f;

    .line 132
    .line 133
    iget p2, p0, Lcom/google/android/gms/common/internal/a;->zzv:I

    .line 134
    .line 135
    if-ne p2, v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getLocalStartServiceAction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    new-instance p2, Lb71;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getLocalStartServiceAction()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v5, Lwp;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-direct {p2, v1, v2, v0}, Lb71;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    new-instance p2, Lb71;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getStartServicePackage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getStartServiceAction()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lwp;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getUseDynamicLookup()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-direct {p2, v0, v1, v2}, Lb71;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->zza:Lb71;

    .line 183
    .line 184
    iget-boolean p2, p2, Lb71;->c:Z

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getMinApkVersion()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const v0, 0x1110e58

    .line 193
    .line 194
    .line 195
    if-ge p2, v0, :cond_8

    .line 196
    .line 197
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zza:Lb71;

    .line 202
    .line 203
    iget-object v0, v0, Lb71;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p2, v0

    .line 226
    :goto_5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->zzn:Lwp;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zza:Lb71;

    .line 233
    .line 234
    iget-object v0, v0, Lb71;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->zza:Lb71;

    .line 240
    .line 241
    iget-object v1, v1, Lb71;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->zza()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->zza:Lb71;

    .line 248
    .line 249
    iget-boolean v5, v5, Lb71;->c:Z

    .line 250
    .line 251
    new-instance v6, Ll51;

    .line 252
    .line 253
    const/16 v7, 0x1081

    .line 254
    .line 255
    invoke-direct {v6, v0, v5, v7, v1}, Ll51;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v6, p1, v2}, Lwp;->c(Ll51;Lcom/google/android/gms/common/internal/f;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_a

    .line 263
    .line 264
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->zza:Lb71;

    .line 265
    .line 266
    iget-object p2, p1, Lb71;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, p1, Lb71;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    add-int/lit8 p2, p2, 0x22

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    add-int/2addr p2, p1

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    const/16 p2, 0x10

    .line 301
    .line 302
    invoke-virtual {p0, p2, v4, p1}, Lcom/google/android/gms/common/internal/a;->zzb(ILandroid/os/Bundle;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    iget-object v9, p0, Lcom/google/android/gms/common/internal/a;->zzu:Lcom/google/android/gms/common/internal/f;

    .line 307
    .line 308
    if-eqz v9, :cond_a

    .line 309
    .line 310
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->zzn:Lwp;

    .line 311
    .line 312
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->zza:Lb71;

    .line 313
    .line 314
    iget-object v6, p1, Lb71;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v6}, Lqy;->g(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->zza:Lb71;

    .line 320
    .line 321
    iget-object v7, p1, Lb71;->b:Ljava/lang/String;

    .line 322
    .line 323
    const/16 v8, 0x1081

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->zza()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->zza:Lb71;

    .line 329
    .line 330
    iget-boolean v10, p1, Lb71;->c:Z

    .line 331
    .line 332
    invoke-virtual/range {v5 .. v10}, Lwp;->b(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/common/internal/f;Z)V

    .line 333
    .line 334
    .line 335
    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->zzu:Lcom/google/android/gms/common/internal/f;

    .line 336
    .line 337
    :cond_a
    :goto_6
    monitor-exit v3

    .line 338
    return-void

    .line 339
    :goto_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    throw p1
.end method


# virtual methods
.method public checkAvailabilityAndConnect()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzo:Lyp;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->zzl:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getMinApkVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyp;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/a;->zzp(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/a$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/a$d;-><init>(Lcom/google/android/gms/common/internal/a;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/a;->triggerNotAvailable(Lcom/google/android/gms/common/internal/a$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/a$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/a$d;-><init>(Lcom/google/android/gms/common/internal/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/a;->connect(Lcom/google/android/gms/common/internal/a$c;)V

    return-void
.end method

.method public final checkConnected()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(Lcom/google/android/gms/common/internal/a$c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzc:Lcom/google/android/gms/common/internal/a$c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->zzp(ILandroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "Connection progress callbacks cannot be null."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public disconnect()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzt:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv0;

    invoke-virtual {v3}, Lmv0;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->zzq:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzr:Lhr;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/a;->zzp(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->zzp:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p4, p0, Lcom/google/android/gms/common/internal/a;->zzv:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzs:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->zzq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->zzr:Lhr;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    const-string p4, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/a;->zzh:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/a;->zzh:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x15

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/a;->zzg:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lcom/google/android/gms/common/internal/a;->zzf:I

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    goto :goto_3

    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    :goto_3
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p4, " lastSuspendedTime="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/a;->zzg:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/a;->zzj:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lcom/google/android/gms/common/internal/a;->zzi:I

    invoke-static {p4}, Laa;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/a;->zzj:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public enableLocalFallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiFeatures()[Lhm;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/a;->zze:[Lhm;

    return-object v0
.end method

.method public final getAvailableFeatures()[Lhm;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzD:Ls21;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ls21;->e:[Lhm;

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzl:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zza:Lb71;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb71;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGCoreServiceId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/a;->zzy:I

    return v0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalStartServiceAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzm:Landroid/os/Looper;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    sget v0, Lyp;->a:I

    return v0
.end method

.method public getRemoteService(Lar;Ljava/util/Set;)V
    .locals 4
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ltp;

    iget v2, p0, Lcom/google/android/gms/common/internal/a;->zzy:I

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->zzA:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ltp;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->zzl:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltp;->g:Ljava/lang/String;

    iput-object v0, v1, Ltp;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Ltp;->i:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->requiresSignIn()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Ltp;->k:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Ltp;->h:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->requiresAccount()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Ltp;->k:Landroid/accounts/Account;

    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/internal/a;->zze:[Lhm;

    iput-object p1, v1, Ltp;->l:[Lhm;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getApiFeatures()[Lhm;

    move-result-object p1

    iput-object p1, v1, Ltp;->m:[Lhm;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->usesClientTelemetry()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v1, Ltp;->p:Z

    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzq:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->zzr:Lhr;

    if-eqz p2, :cond_5

    new-instance v0, Lox0;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lox0;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    invoke-interface {p2, v0, v1}, Lhr;->o(Lox0;Ltp;)V

    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0, p1}, Lcom/google/android/gms/common/internal/a;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/a;->triggerConnectionSuspended(I)V

    return-void
.end method

.method public getScopes()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->zzv:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->checkConnected()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->zzs:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lqy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->zzr:Lhr;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public getStartServicePackage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public getTelemetryConfiguration()Lfe;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzD:Ls21;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ls21;->g:Lfe;

    return-object v0
.end method

.method public getUseDynamicLookup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasConnectionInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzD:Ls21;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->zzv:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnecting()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->zzv:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 2
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/a;->zzh:J

    return-void
.end method

.method public onConnectionFailed(Lee;)V
    .locals 2
    .param p1    # Lee;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lee;->e:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->zzi:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/a;->zzj:J

    .line 10
    .line 11
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/common/internal/a;->zzf:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/a;->zzg:J

    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/g;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/a$e;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/internal/a$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lco0;

    .line 2
    .line 3
    iget-object v0, p1, Lco0;->a:Ldo0;

    .line 4
    .line 5
    iget-object v0, v0, Ldo0;->p:Lzp;

    .line 6
    .line 7
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 8
    .line 9
    new-instance v1, Lbo0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lbo0;-><init>(Lco0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public providesSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzA:Ljava/lang/String;

    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzb:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public triggerNotAvailable(Lcom/google/android/gms/common/internal/a$c;ILandroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/internal/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzc:Lcom/google/android/gms/common/internal/a$c;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->zzb:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "Connection progress callbacks cannot be null."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzz:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->zzl:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzb(ILandroid/os/Bundle;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->zzb:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/h;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
