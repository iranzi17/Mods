.class public final Lor0;
.super Ll11;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Boolean;

.field public d:Lkr0;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lr01;)V
    .locals 0

    invoke-direct {p0, p1}, Ll11;-><init>(Lr01;)V

    sget-object p1, Lr9;->l:Lr9;

    iput-object p1, p0, Lor0;->d:Lkr0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ll11;->b:Lr01;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v0, v5, v7

    .line 21
    .line 22
    const-string v0, "get"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v3, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v3, v6

    .line 31
    .line 32
    aput-object v2, v3, v7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-object v0, v1, Lr01;->j:Lkz0;

    .line 47
    .line 48
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "SystemProperties.get() threw an exception"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    iget-object v0, v1, Lr01;->j:Lkz0;

    .line 56
    .line 57
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "Could not access SystemProperties.get()"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception p1

    .line 64
    iget-object v0, v1, Lr01;->j:Lkz0;

    .line 65
    .line 66
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "Could not find SystemProperties.get() method"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_3
    move-exception p1

    .line 73
    iget-object v0, v1, Lr01;->j:Lkz0;

    .line 74
    .line 75
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "Could not find SystemProperties class"

    .line 79
    .line 80
    :goto_0
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    iget-object v0, v0, Lr01;->m:La51;

    .line 4
    .line 5
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr01;->q()Lr31;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lr31;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, La51;->F()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v2, 0x3131c

    .line 21
    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x19

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/16 v0, 0x64

    .line 38
    .line 39
    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ll11;->b:Lr01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(Ljava/lang/String;Lpy0;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpy0<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :catch_0
    :goto_0
    invoke-virtual {p2, v0}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, Lor0;->d:Lkr0;

    .line 16
    .line 17
    iget-object v2, p2, Lpy0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lkr0;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-wide p1
.end method

.method public final j(Ljava/lang/String;Lpy0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpy0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :catch_0
    :goto_0
    invoke-virtual {p2, v0}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lor0;->d:Lkr0;

    .line 16
    .line 17
    iget-object v2, p2, Lpy0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lkr0;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p1
.end method

.method public final k(Ljava/lang/String;Lpy0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpy0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p2, v0}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lor0;->d:Lkr0;

    .line 16
    .line 17
    iget-object v2, p2, Lpy0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lkr0;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1
.end method

.method public final l()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lr01;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lr01;->j:Lkz0;

    .line 13
    .line 14
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 18
    .line 19
    const-string v3, "Failed to load metadata: PackageManager is null"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Liz0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lr01;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lr01;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0x80

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Lu20;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lr01;->j:Lkz0;

    .line 48
    .line 49
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 53
    .line 54
    const-string v3, "Failed to load metadata: ApplicationInfo is null"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Liz0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_0
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 64
    .line 65
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "Failed to load metadata: Package name not found"

    .line 69
    .line 70
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lqy;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lor0;->l()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ll11;->b:Lr01;

    .line 12
    .line 13
    iget-object p1, p1, Lr01;->j:Lkz0;

    .line 14
    .line 15
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 19
    .line 20
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Liz0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ll11;->b:Lr01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lor0;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmp;->zzb()Z

    const/4 v0, 0x0

    sget-object v1, Lyy0;->q0:Lpy0;

    invoke-virtual {p0, v0, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    invoke-virtual {p0, v0}, Lor0;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lor0;->d:Lkr0;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lkr0;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lor0;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "app_measurement_lite"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lor0;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lor0;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lor0;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lor0;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 28
    .line 29
    iget-boolean v0, v0, Lr01;->f:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method
