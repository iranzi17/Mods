.class public final Lz00;
.super Lve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz00$a;,
        Lz00$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve<",
        "Ly00;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Lz00$b;

.field public final i:Lz00$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqe0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lve;-><init>(Landroid/content/Context;Lqe0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lve;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p1, p0, Lz00;->g:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p2, 0x18

    .line 19
    .line 20
    if-lt p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lz00$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lz00$b;-><init>(Lz00;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lz00;->h:Lz00$b;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Lz00$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lz00$a;-><init>(Lz00;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lz00;->i:Lz00$a;

    .line 41
    .line 42
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz00;->f()Ly00;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ljv;->c()Ljv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lz00;->g:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iget-object v1, p0, Lz00;->h:Lz00$b;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcr;->c(Landroid/net/ConnectivityManager;Lz00$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_1
    invoke-static {}, Ljv;->c()Ljv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, Ljv;->c()Ljv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lve;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lz00;->i:Lz00$a;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ljv;->c()Ljv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lz00;->g:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iget-object v1, p0, Lz00;->h:Lz00$b;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lx;->o(Landroid/net/ConnectivityManager;Lz00$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_1
    invoke-static {}, Ljv;->c()Ljv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, Ljv;->c()Ljv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lve;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lz00;->i:Lz00$a;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public final f()Ly00;
    .locals 8

    .line 1
    iget-object v0, p0, Lz00;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {v0}, La1;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0, v5}, Lt0;->e(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, Lw;->w(Landroid/net/NetworkCapabilities;)Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v5

    .line 46
    invoke-static {}, Ljv;->c()Ljv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 51
    .line 52
    aput-object v5, v7, v2

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 58
    :goto_2
    invoke-static {v0}, Lhe;->a(Landroid/net/ConnectivityManager;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_3
    new-instance v1, Ly00;

    .line 72
    .line 73
    invoke-direct {v1, v4, v5, v0, v2}, Ly00;-><init>(ZZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
