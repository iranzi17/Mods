.class public final Lg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lh01;


# direct methods
.method public constructor <init>(Lh01;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg01;->b:Lh01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg01;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg01;->b:Lh01;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzf;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lh01;->a:Lr01;

    .line 12
    .line 13
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 14
    .line 15
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lkz0;->j:Liz0;

    .line 19
    .line 20
    const-string v0, "Install Referrer Service implementation was not found"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Liz0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p1, Lh01;->a:Lr01;

    .line 27
    .line 28
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 29
    .line 30
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lkz0;->o:Liz0;

    .line 34
    .line 35
    const-string v1, "Install Referrer Service connected"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lh01;->a:Lr01;

    .line 41
    .line 42
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 43
    .line 44
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lf01;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p0}, Lf01;-><init>(Lg01;Lcom/google/android/gms/internal/measurement/zzf;Landroid/content/ServiceConnection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lp01;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p2

    .line 57
    iget-object p1, p1, Lh01;->a:Lr01;

    .line 58
    .line 59
    iget-object p1, p1, Lr01;->j:Lkz0;

    .line 60
    .line 61
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 65
    .line 66
    iget-object p1, p1, Lkz0;->j:Liz0;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p1, Lh01;->a:Lr01;

    .line 73
    .line 74
    iget-object p1, p1, Lr01;->j:Lkz0;

    .line 75
    .line 76
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "Install Referrer connection returned with null binder"

    .line 80
    .line 81
    iget-object p1, p1, Lkz0;->j:Liz0;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Liz0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg01;->b:Lh01;

    .line 2
    .line 3
    iget-object p1, p1, Lh01;->a:Lr01;

    .line 4
    .line 5
    iget-object p1, p1, Lr01;->j:Lkz0;

    .line 6
    .line 7
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Install Referrer Service disconnected"

    .line 11
    .line 12
    iget-object p1, p1, Lkz0;->o:Liz0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Liz0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
