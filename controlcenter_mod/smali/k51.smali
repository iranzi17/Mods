.class public final Lk51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Lc11;

.field public static final b:Lv11;

.field public static volatile c:Lnr0;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvy0;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lr21;->w(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lvy0;-><init>([B)V

    new-instance v0, Lzz0;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lr21;->w(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lzz0;-><init>([B)V

    new-instance v0, Lc11;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lr21;->w(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc11;-><init>([B)V

    sput-object v0, Lk51;->a:Lc11;

    new-instance v0, Lv11;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lr21;->w(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lv11;-><init>([B)V

    sput-object v0, Lk51;->b:Lv11;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk51;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lk51;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk51;->e:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lk51;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lk51;->c:Lnr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lk51;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lk51;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lk51;->c:Lnr0;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lk51;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Ljr0;->d:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lnr0;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, Lnr0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Lhr0;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lhr0;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_0
    sput-object v1, Lk51;->c:Lnr0;

    .line 61
    .line 62
    :cond_3
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public static c(Ljava/lang/String;Lr21;ZZ)Lr71;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lk51;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    .line 5
    sget-object v1, Lk51;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lqy;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu61;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lu61;-><init>(Ljava/lang/String;Lr21;ZZ)V

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-object p3, Lk51;->c:Lnr0;

    .line 16
    .line 17
    sget-object v2, Lk51;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ln10;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v1, v3}, Lnr0;->q(Lu61;Ln10;)Z

    .line 29
    .line 30
    .line 31
    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    sget-object p0, Lr71;->b:Lr71;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p3, Lmx0;

    .line 38
    .line 39
    invoke-direct {p3, p2, p0, p1}, Lmx0;-><init>(ZLjava/lang/String;Lr21;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lm71;

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lm71;-><init>(Lmx0;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lr71;

    .line 50
    .line 51
    const-string p2, "module call"

    .line 52
    .line 53
    invoke-direct {p1, v0, p2, p0}, Lr71;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_1
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const-string p3, "module init: "

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance p2, Lr71;

    .line 85
    .line 86
    invoke-direct {p2, v0, p1, p0}, Lr71;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method
