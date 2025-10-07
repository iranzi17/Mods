.class public final Lcom/google/android/gms/internal/ads/zzcct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccv;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzccv;

.field static zzb:Lcom/google/android/gms/internal/ads/zzccv;

.field private static final zzc:Ljava/lang/Object;


# instance fields
.field private final zzd:Ljava/lang/Object;

.field private final zze:Landroid/content/Context;

.field private final zzf:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/concurrent/ExecutorService;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcjf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzf:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Lcom/google/android/gms/internal/ads/zzfpf;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzh:Lcom/google/android/gms/internal/ads/zzcjf;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccv;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcct;->zza:Lcom/google/android/gms/internal/ads/zzccv;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbne;->zze:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzfG:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcct;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjf;->zza()Lcom/google/android/gms/internal/ads/zzcjf;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcct;->zza:Lcom/google/android/gms/internal/ads/zzccv;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzccu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccu;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzcct;->zza:Lcom/google/android/gms/internal/ads/zzccv;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcct;->zza:Lcom/google/android/gms/internal/ads/zzccv;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzccv;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcct;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Lcom/google/android/gms/internal/ads/zzccv;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbne;->zze:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzfG:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcct;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzd:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcct;->zzf:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzccs;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzccs;-><init>(Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzccr;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzccr;-><init>(Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Lcom/google/android/gms/internal/ads/zzccv;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzccu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccu;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Lcom/google/android/gms/internal/ads/zzccv;

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcct;->zzb:Lcom/google/android/gms/internal/ads/zzccv;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method


# virtual methods
.method public final zzc(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    move-object v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcis;->zzj(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    const-class v7, Lcom/google/android/gms/internal/ads/zzcct;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    const-string p1, ""

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcct;->zze(Ljava/lang/Throwable;Ljava/lang/String;F)V

    :cond_2
    return-void
.end method

.method public final zzd(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcct;->zze(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zze(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcis;->zzf(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/StringWriter;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    float-to-double v1, p3

    .line 34
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    cmpl-float v5, p3, v5

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    div-float/2addr v5, p3

    .line 47
    float-to-int p3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p3, 0x1

    .line 50
    :goto_0
    cmpg-double v5, v3, v1

    .line 51
    .line 52
    if-gez v5, :cond_4

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lu20;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    const-string v3, "Error fetching instant app info"

    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    const-string v3, "Cannot obtain package name, proceeding."

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "unknown"

    .line 90
    .line 91
    :goto_2
    new-instance v4, Landroid/net/Uri$Builder;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "https"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "is_aia"

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "id"

    .line 119
    .line 120
    const-string v5, "gmob-apps-report-exception"

    .line 121
    .line 122
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v4, "os"

    .line 127
    .line 128
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "api"

    .line 141
    .line 142
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    add-int/2addr v7, v6

    .line 172
    add-int/2addr v7, v8

    .line 173
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v7, " "

    .line 177
    .line 178
    invoke-static {v9, v4, v7, v5}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_3
    const-string v4, "device"

    .line 183
    .line 184
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzh:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 191
    .line 192
    const-string v5, "js"

    .line 193
    .line 194
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v4, "appid"

    .line 199
    .line 200
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "exceptiontype"

    .line 205
    .line 206
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "stacktrace"

    .line 211
    .line 212
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, ","

    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblj;->zza()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "eids"

    .line 227
    .line 228
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "exceptionkey"

    .line 233
    .line 234
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string p2, "cl"

    .line 239
    .line 240
    const-string v0, "428884702"

    .line 241
    .line 242
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string p2, "rc"

    .line 247
    .line 248
    const-string v0, "dev"

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p2, "sampling_rate"

    .line 255
    .line 256
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbne;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string p3, "pb_tm"

    .line 275
    .line 276
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object p2, Lyp;->b:Lyp;

    .line 281
    .line 282
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcct;->zze:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {p3}, Lyp;->a(Landroid/content/Context;)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const-string p3, "gmscv"

    .line 296
    .line 297
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzh:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 302
    .line 303
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcjf;->zze:Z

    .line 304
    .line 305
    if-eq v6, p2, :cond_3

    .line 306
    .line 307
    const-string p2, "0"

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_3
    const-string p2, "1"

    .line 311
    .line 312
    :goto_4
    const-string p3, "lite"

    .line 313
    .line 314
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_4

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Ljava/lang/String;

    .line 340
    .line 341
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcje;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcct;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 348
    .line 349
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccq;

    .line 350
    .line 351
    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Lcom/google/android/gms/internal/ads/zzcje;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_4
    return-void
.end method
