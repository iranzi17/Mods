.class public final Lyb0;
.super Lcom/google/android/gms/common/internal/b;
.source "SourceFile"

# interfaces
.implements Lbp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/b<",
        "Lep0;",
        ">;",
        "Lbp0;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Z

.field public final b:Lnc;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lnc;Landroid/os/Bundle;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lnc;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/c$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/c$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILnc;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lyb0;->a:Z

    .line 14
    .line 15
    iput-object p3, p0, Lyb0;->b:Lnc;

    .line 16
    .line 17
    iput-object p4, p0, Lyb0;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Lnc;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lyb0;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/a$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/a$d;-><init>(Lcom/google/android/gms/common/internal/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/a;->connect(Lcom/google/android/gms/common/internal/a$c;)V

    return-void
.end method

.method public final b(Lcp0;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lyb0;->b:Lnc;

    .line 6
    .line 7
    iget-object v2, v2, Lnc;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v3, "<<default account>>"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 15
    .line 16
    const-string v4, "com.google"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lzc0;->a(Landroid/content/Context;)Lzc0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "defaultGoogleSignInAccount"

    .line 38
    .line 39
    iget-object v5, v3, Lzc0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object v6, v3, Lzc0;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x14

    .line 71
    .line 72
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v5, "googleSignInAccount:"

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v3, Lzc0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    :try_start_4
    iget-object v3, v3, Lzc0;->b:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v2

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    :try_start_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :catchall_1
    move-exception v2

    .line 116
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :catch_1
    :cond_2
    :goto_1
    move-object v3, v1

    .line 121
    :goto_2
    new-instance v4, Lcq0;

    .line 122
    .line 123
    iget-object v5, p0, Lyb0;->d:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v5}, Lqy;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-direct {v4, v6, v2, v5, v3}, Lcq0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getService()Landroid/os/IInterface;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lep0;

    .line 141
    .line 142
    new-instance v3, Lmp0;

    .line 143
    .line 144
    invoke-direct {v3, v0, v4}, Lmp0;-><init>(ILcq0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    :try_start_8
    new-instance v3, Lpp0;

    .line 164
    .line 165
    new-instance v4, Lee;

    .line 166
    .line 167
    const/16 v5, 0x8

    .line 168
    .line 169
    invoke-direct {v4, v5, v1}, Lee;-><init>(ILandroid/app/PendingIntent;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v0, v4, v1}, Lpp0;-><init>(ILee;Leq0;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Lvo0;

    .line 176
    .line 177
    new-instance v1, Lhs0;

    .line 178
    .line 179
    invoke-direct {v1, v0, p1, v3}, Lhs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lvo0;->e:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_2
    const-string p1, "SignInClientImpl"

    .line 189
    .line 190
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 191
    .line 192
    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lep0;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lep0;

    goto :goto_0

    :cond_1
    new-instance v0, Lep0;

    invoke-direct {v0, p1}, Lep0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb0;->b:Lnc;

    .line 2
    .line 3
    iget-object v1, v0, Lnc;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lyb0;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lnc;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    iget-boolean v0, p0, Lyb0;->a:Z

    return v0
.end method
