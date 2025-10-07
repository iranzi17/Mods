.class public Lcom/luutinhit/MyApplication;
.super Lez;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Liu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luutinhit/MyApplication$a;,
        Lcom/luutinhit/MyApplication$b;
    }
.end annotation


# static fields
.field public static f:I


# instance fields
.field public d:Lcom/luutinhit/MyApplication$a;

.field public e:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lez;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/luutinhit/MyApplication;Landroidx/lifecycle/d$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luutinhit/MyApplication;->d:Lcom/luutinhit/MyApplication$a;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/luutinhit/MyApplication;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/luutinhit/MyApplication$a;->b(Lcom/luutinhit/MyApplication$a;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/luutinhit/MyApplication;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwz;

    .line 5
    .line 6
    invoke-direct {v0}, Lwz;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lqy;->k(Landroid/content/Context;Lwz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lez;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "L"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Lu8;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v4, Lu8;->b:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v5, v3

    .line 32
    .line 33
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    nop

    .line 39
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    const-string v1, "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TGFuZHJvaWQvdXRpbC9Mb2c7ABFMamF2YS9sYW5nL0NsYXNzOwAUTGphdmEvbGFuZy9DbGFzczwqPjsAEkxqYXZhL2xhbmcvT2JqZWN0OwASTGphdmEvbGFuZy9TdHJpbmc7ABJMamF2YS9sYW5nL1N5c3RlbTsAFUxqYXZhL2xhbmcvVGhyb3dhYmxlOwAaTGphdmEvbGFuZy9yZWZsZWN0L01ldGhvZDsAJkxtZS93ZWlzaHUvZnJlZXJlZmxlY3Rpb24vQnVpbGRDb25maWc7ACVMbWUvd2Vpc2h1L3JlZmxlY3Rpb24vQm9vdHN0cmFwQ2xhc3M7ACFMbWUvd2Vpc2h1L3JlZmxlY3Rpb24vUmVmbGVjdGlvbjsAClJlZmxlY3Rpb24AD1JlZmxlY3Rpb24uamF2YQAHU0RLX0lOVAADVEFHAAFWAAxWRVJTSU9OX0NPREUADFZFUlNJT05fTkFNRQACVkwAAVoAAlpMABJbTGphdmEvbGFuZy9DbGFzczsAE1tMamF2YS9sYW5nL09iamVjdDsAE1tMamF2YS9sYW5nL1N0cmluZzsAB2NvbnRleHQAF2RhbHZpay5zeXN0ZW0uVk1SdW50aW1lAAFlAAZleGVtcHQACWV4ZW1wdEFsbAAHZm9yTmFtZQAPZnJlZS1yZWZsZWN0aW9uABJnZXRBcHBsaWNhdGlvbkluZm8AEWdldERlY2xhcmVkTWV0aG9kAApnZXRSdW50aW1lAAZpbnZva2UAC2xvYWRMaWJyYXJ5ABhtZS53ZWlzaHUuZnJlZXJlZmxlY3Rpb24ABm1ldGhvZAAHbWV0aG9kcwAZcmVmbGVjdCBib290c3RyYXAgZmFpbGVkOgAHcmVsZWFzZQAKc1ZtUnVudGltZQAWc2V0SGlkZGVuQXBpRXhlbXB0aW9ucwAQdGFyZ2V0U2RrVmVyc2lvbgAEdGhpcwAGdW5zZWFsAAx1bnNlYWxOYXRpdmUADnZtUnVudGltZUNsYXNzAAYABw4AFgAHDmr/AwEyCwEVEAMCNQvwBAREBhcBEg8DAzYLARsPqQUCBQMFBBkeAwAvCgAOAAcOACwBOgcOADYBOwcsnRriAQEDAC8KHgBIAAcOAA0ABw4AEwEtBx1yGWtaAAYXOBc8HxcABAEXAQEXBgEXHwYAAQACGQEZARkBGQEZARkGgYAEiAcDAAUACBoBCgEKB4iABKAHAYGABLQJAQnMCQGJAfQJAQnMCgEAAwALGgyBgAT4CgEJkAsBigIAAAAADgAAAAAAAAABAAAAAAAAAAEAAABEAAAAcAAAAAIAAAATAAAAgAEAAAMAAAALAAAAzAEAAAQAAAAMAAAAUAIAAAUAAAAPAAAAsAIAAAYAAAADAAAAKAMAAAEgAAAIAAAAiAMAAAEQAAAHAAAA3AUAAAIgAABEAAAAFgYAAAMgAAAIAAAAAwoAAAUgAAADAAAAZgoAAAAgAAADAAAAeAoAAAAQAAABAAAAyAoAAA=="

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, Lof;->a(Landroid/content/Context;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string p1, "java.io.tmpdir"

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    :goto_2
    move-object p1, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object p1, v4

    .line 86
    :goto_3
    if-nez p1, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    new-instance v4, Ljava/io/File;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, ".dex"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ldalvik/system/DexFile;

    .line 127
    .line 128
    invoke-direct {p1, v4}, Ldalvik/system/DexFile;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "me.weishu.reflection.BootstrapClass"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v2}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "exemptAll"

    .line 138
    .line 139
    new-array v1, v3, [Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v0, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_1
    move-exception v1

    .line 167
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    :catchall_2
    move-exception v2

    .line 169
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_3
    move-exception p1

    .line 174
    :try_start_6
    const-class v5, Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 175
    .line 176
    :try_start_7
    const-string v6, "addSuppressed"

    .line 177
    .line 178
    new-array v7, v0, [Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v5, v7, v3

    .line 181
    .line 182
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p1, v0, v3

    .line 189
    .line 190
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 191
    .line 192
    .line 193
    :catch_0
    :goto_5
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 194
    :catchall_4
    move-exception p1

    .line 195
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    :goto_6
    return-void

    .line 206
    :catchall_5
    move-exception p1

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    :cond_9
    goto :goto_8

    .line 217
    :goto_7
    throw p1

    .line 218
    :goto_8
    goto :goto_7
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/MyApplication;->e:Landroid/app/Activity;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/luutinhit/MyApplication;->e:Landroid/app/Activity;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/luutinhit/MyApplication;->d:Lcom/luutinhit/MyApplication$a;

    invoke-static {v0}, Lcom/luutinhit/MyApplication$a;->a(Lcom/luutinhit/MyApplication$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/luutinhit/MyApplication;->e:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/luutinhit/MyApplication;->d:Lcom/luutinhit/MyApplication$a;

    invoke-static {v0}, Lcom/luutinhit/MyApplication$a;->a(Lcom/luutinhit/MyApplication$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/luutinhit/MyApplication;->e:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Luz;

    invoke-direct {v1, p0}, Luz;-><init>(Lcom/luutinhit/MyApplication;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-interface {v0}, Lju;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object v0

    new-instance v1, Lvz;

    invoke-direct {v1, p0}, Lvz;-><init>(Lcom/luutinhit/MyApplication;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->a(Liu;)V

    new-instance v0, Lcom/luutinhit/MyApplication$a;

    invoke-direct {v0, p0}, Lcom/luutinhit/MyApplication$a;-><init>(Lcom/luutinhit/MyApplication;)V

    iput-object v0, p0, Lcom/luutinhit/MyApplication;->d:Lcom/luutinhit/MyApplication$a;

    return-void
.end method
