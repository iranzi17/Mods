.class public final Lon0;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lyb0;",
        "Lzb0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;Lnc;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$e;
    .locals 7

    .line 1
    check-cast p4, Lzb0;

    .line 2
    .line 3
    new-instance p4, Lyb0;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, Lnc;->h:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v4, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 16
    .line 17
    iget-object v2, p3, Lnc;->a:Landroid/accounts/Account;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    move-object v0, p4

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, p3

    .line 80
    move-object v5, p5

    .line 81
    move-object v6, p6

    .line 82
    invoke-direct/range {v0 .. v6}, Lyb0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lnc;Landroid/os/Bundle;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V

    .line 83
    .line 84
    .line 85
    return-object p4
.end method
