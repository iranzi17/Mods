.class public final La51;
.super Lm11;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public d:Ljava/security/SecureRandom;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:I

.field public g:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "google_"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "ga_"

    aput-object v4, v0, v1

    sput-object v0, La51;->h:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_err"

    aput-object v1, v0, v2

    sput-object v0, La51;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr01;)V
    .locals 2

    invoke-direct {p0, p1}, Lm11;-><init>(Lr01;)V

    const/4 p1, 0x0

    iput-object p1, p0, La51;->g:Ljava/lang/Integer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, La51;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static O(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyq0;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lyq0;->d:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "origin"

    iget-object v4, v1, Lyq0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "creation_timestamp"

    iget-wide v4, v1, Lyq0;->g:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lyq0;->f:Lw41;

    iget-object v3, v3, Lw41;->e:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lyq0;->f:Lw41;

    invoke-virtual {v3}, Lw41;->k()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lr9;->g(Landroid/os/Bundle;Ljava/lang/Object;)V

    const-string v3, "active"

    iget-boolean v4, v1, Lyq0;->h:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v1, Lyq0;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "trigger_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, Lyq0;->j:Lvs0;

    if-eqz v3, :cond_2

    const-string v4, "timed_out_event_name"

    iget-object v5, v3, Lvs0;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lvs0;->e:Lrs0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lrs0;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timed_out_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v3, "trigger_timeout"

    iget-wide v4, v1, Lyq0;->k:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lyq0;->l:Lvs0;

    if-eqz v3, :cond_3

    const-string v4, "triggered_event_name"

    iget-object v3, v3, Lvs0;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lyq0;->l:Lvs0;

    iget-object v3, v3, Lvs0;->e:Lrs0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lrs0;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "triggered_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v3, v1, Lyq0;->f:Lw41;

    iget-wide v3, v3, Lw41;->f:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "time_to_live"

    iget-wide v4, v1, Lyq0;->m:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, Lyq0;->n:Lvs0;

    if-eqz v1, :cond_4

    const-string v3, "expired_event_name"

    iget-object v4, v1, Lvs0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lvs0;->e:Lrs0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lrs0;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "expired_event_params"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lqy;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static final Q(ILandroid/os/Bundle;)Z
    .locals 6

    const-string v0, "_err"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static U(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, La51;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lqy;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, [Landroid/os/Parcelable;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {p0}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method public static k(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public static v()Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static w([B)J
    .locals 8

    invoke-static {p0}, Lqy;->g(Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqy;->j(Z)V

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x0

    :goto_1
    if-ltz v0, :cond_1

    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_1

    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lqy;->g(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    :goto_0
    invoke-static {p0, v0}, La51;->T(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, La51;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Ll11;->b:Lr01;

    .line 39
    .line 40
    iget-object v4, v3, Lr01;->j:Lkz0;

    .line 41
    .line 42
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lr01;->n:Lfz0;

    .line 46
    .line 47
    invoke-static {v3}, Lr01;->k(Lm11;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lfz0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v4, Lkz0;->l:Liz0;

    .line 55
    .line 56
    const-string v4, "Param value can\'t be null"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, La51;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lvs0;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, La51;->e0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-direct {v4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p3, "_o"

    .line 27
    .line 28
    invoke-virtual {v4, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-virtual/range {v1 .. v6}, La51;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, La51;->B(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    new-instance p3, Lvs0;

    .line 50
    .line 51
    new-instance v2, Lrs0;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lrs0;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p3

    .line 57
    move-object v1, p2

    .line 58
    move-object v3, p4

    .line 59
    move-wide v4, p5

    .line 60
    invoke-direct/range {v0 .. v5}, Lvs0;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_3
    iget-object p1, p0, Ll11;->b:Lr01;

    .line 65
    .line 66
    iget-object p3, p1, Lr01;->j:Lkz0;

    .line 67
    .line 68
    invoke-static {p3}, Lr01;->m(Lm11;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lr01;->n:Lfz0;

    .line 72
    .line 73
    invoke-static {p1}, Lr01;->k(Lm11;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lfz0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p3, Lkz0;->g:Liz0;

    .line 81
    .line 82
    const-string p3, "Invalid conditional property event name"

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final D(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 4
    .line 5
    const-string v2, "CN=Android Debug,O=Android,C=US"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    invoke-virtual {p1, v2, p2}, Lu20;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aget-object p1, p1, p2

    .line 31
    .line 32
    const-string p2, "X.509"

    .line 33
    .line 34
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    iget-object p2, v0, Lr01;->j:Lkz0;

    .line 64
    .line 65
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Package name not found"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    iget-object p2, v0, Lr01;->j:Lkz0;

    .line 73
    .line 74
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Error obtaining certificate"

    .line 78
    .line 79
    :goto_0
    iget-object p2, p2, Lkz0;->g:Liz0;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final F()I
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.apkVersion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La51;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyp;->b:Lyp;

    .line 6
    .line 7
    iget-object v1, p0, Ll11;->b:Lr01;

    .line 8
    .line 9
    iget-object v1, v1, Lr01;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lyp;->a(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La51;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, La51;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final G(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Ll11;->b:Lr01;

    .line 14
    .line 15
    iget-object v3, v3, Lr01;->j:Lkz0;

    .line 16
    .line 17
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v3, Lkz0;->j:Liz0;

    .line 25
    .line 26
    const-string v5, "Params already contained engagement"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-long/2addr p2, v1

    .line 32
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzt;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ll11;->b:Lr01;

    .line 17
    .line 18
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 19
    .line 20
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Error returning string value to wrapper"

    .line 24
    .line 25
    iget-object p2, p2, Lkz0;->j:Liz0;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/zzt;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ll11;->b:Lr01;

    .line 17
    .line 18
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 19
    .line 20
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "Error returning long value to wrapper"

    .line 24
    .line 25
    iget-object p2, p2, Lkz0;->j:Liz0;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/zzt;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ll11;->b:Lr01;

    .line 17
    .line 18
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 19
    .line 20
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Error returning int value to wrapper"

    .line 24
    .line 25
    iget-object p2, p2, Lkz0;->j:Liz0;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/zzt;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ll11;->b:Lr01;

    .line 17
    .line 18
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 19
    .line 20
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Error returning byte array to wrapper"

    .line 24
    .line 25
    iget-object p2, p2, Lkz0;->j:Liz0;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/zzt;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ll11;->b:Lr01;

    .line 17
    .line 18
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 19
    .line 20
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Error returning boolean value to wrapper"

    .line 24
    .line 25
    iget-object p2, p2, Lkz0;->j:Liz0;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/measurement/zzt;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Ll11;->b:Lr01;

    .line 7
    .line 8
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 9
    .line 10
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Error returning bundle value to wrapper"

    .line 14
    .line 15
    iget-object p2, p2, Lkz0;->j:Liz0;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/measurement/zzt;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzt;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ll11;->b:Lr01;

    .line 17
    .line 18
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 19
    .line 20
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Error returning bundle list to wrapper"

    .line 24
    .line 25
    iget-object p2, p2, Lkz0;->j:Liz0;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final R(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_e

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_5

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/Character;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_c

    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_9

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_c

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, La51;->B(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0

    :cond_d
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, La51;->k(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_3
    return-object p2
.end method

.method public final S(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ll11;->b:Lr01;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x800

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const-string v0, "_id"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, Lr01;->h:Lor0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lyy0;->e0:Lpy0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "_lgclid"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x64

    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x24

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x100

    .line 60
    .line 61
    return p1
.end method

.method public final V()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll11;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 28
    .line 29
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 30
    .line 31
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "Utils falling back to Random for random id"

    .line 35
    .line 36
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Liz0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, La51;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final W()J
    .locals 6

    .line 1
    iget-object v0, p0, La51;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    iget-object v0, p0, La51;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Ll11;->b:Lr01;

    .line 23
    .line 24
    iget-object v4, v4, Lr01;->o:Lwh;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    xor-long/2addr v2, v4

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget v3, p0, La51;->f:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, La51;->f:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    monitor-exit v0

    .line 50
    return-wide v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_0
    :try_start_1
    iget-object v1, p0, La51;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La51;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    monitor-exit v0

    .line 70
    return-wide v1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    throw v1
.end method

.method public final X()Ljava/security/SecureRandom;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.secureRandom"
        }
    .end annotation

    invoke-virtual {p0}, Ll11;->e()V

    iget-object v0, p0, La51;->d:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, La51;->d:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, La51;->d:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final Z(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "gclid"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "utm_campaign"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "utm_source"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "utm_medium"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    move-object v3, v1

    .line 37
    move-object v4, v3

    .line 38
    move-object v5, v4

    .line 39
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    const-string v6, "campaign"

    .line 77
    .line 78
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const-string v1, "source"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string v1, "medium"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string v1, "utm_term"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    const-string v2, "term"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    const-string v1, "utm_content"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    const-string v2, "content"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    const-string v1, "aclid"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    const-string v1, "cp1"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    const-string v1, "anid"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    return-object v0

    .line 192
    :catch_0
    move-exception p1

    .line 193
    iget-object v1, p0, Ll11;->b:Lr01;

    .line 194
    .line 195
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 196
    .line 197
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 201
    .line 202
    iget-object v1, v1, Lkz0;->j:Liz0;

    .line 203
    .line 204
    invoke-virtual {v1, p1, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    return-object v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, v0, Lr01;->j:Lkz0;

    .line 7
    .line 8
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Name is required and can\'t be null. Type"

    .line 12
    .line 13
    iget-object p2, p2, Lkz0;->i:Liz0;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Lr01;->j:Lkz0;

    .line 26
    .line 27
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 31
    .line 32
    iget-object p2, p2, Lkz0;->i:Liz0;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 49
    .line 50
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "Name must start with a letter. Type, name"

    .line 54
    .line 55
    iget-object v0, v0, Lkz0;->i:Liz0;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v5, 0x5f

    .line 76
    .line 77
    if-eq v4, v5, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 87
    .line 88
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 92
    .line 93
    iget-object v0, v0, Lkz0;->i:Liz0;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v2, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v2, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 p1, 0x1

    .line 106
    return p1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, v0, Lr01;->j:Lkz0;

    .line 7
    .line 8
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Name is required and can\'t be null. Type"

    .line 12
    .line 13
    iget-object p2, p2, Lkz0;->i:Liz0;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Lr01;->j:Lkz0;

    .line 26
    .line 27
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 31
    .line 32
    iget-object p2, p2, Lkz0;->i:Liz0;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x5f

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    if-ne v2, v4, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x5f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 56
    .line 57
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 61
    .line 62
    iget-object v0, v0, Lkz0;->i:Liz0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    if-ge v2, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v4, :cond_5

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 92
    .line 93
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 97
    .line 98
    iget-object v0, v0, Lkz0;->i:Liz0;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v2, p2}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v2, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 p1, 0x1

    .line 111
    return p1
.end method

.method public final c0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-object p2, v0, Lr01;->j:Lkz0;

    .line 7
    .line 8
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "Name is required and can\'t be null. Type"

    .line 12
    .line 13
    iget-object p2, p2, Lkz0;->i:Liz0;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget-object v2, La51;->h:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x3

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object p2, v0, Lr01;->j:Lkz0;

    .line 34
    .line 35
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 36
    .line 37
    .line 38
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 39
    .line 40
    iget-object p2, p2, Lkz0;->i:Liz0;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3, p4}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {p4, p2}, La51;->U(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-static {p4, p3}, La51;->U(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object p2, v0, Lr01;->j:Lkz0;

    .line 66
    .line 67
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 68
    .line 69
    .line 70
    const-string p3, "Name is reserved. Type, name"

    .line 71
    .line 72
    iget-object p2, p2, Lkz0;->i:Liz0;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3, p4}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final d0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Lr01;->j:Lkz0;

    .line 7
    .line 8
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "Name is required and can\'t be null. Type"

    .line 12
    .line 13
    iget-object p1, p1, Lkz0;->i:Liz0;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, p1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 30
    .line 31
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v0, Lkz0;->i:Liz0;

    .line 39
    .line 40
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 41
    .line 42
    invoke-virtual {v0, v2, p2, p1, p3}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final e0(Ljava/lang/String;)I
    .locals 4

    const-string v0, "event"

    invoke-virtual {p0, v0, p1}, La51;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lss;->h:[Ljava/lang/String;

    sget-object v3, Lss;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, p1}, La51;->c0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    iget-object v1, p0, Ll11;->b:Lr01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0, p1}, La51;->d0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Ljava/lang/String;)I
    .locals 4

    const-string v0, "user property"

    invoke-virtual {p0, v0, p1}, La51;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lnh;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, p1}, La51;->c0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    iget-object v1, p0, Ll11;->b:Lr01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0, p1}, La51;->d0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g0(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, La51;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, La51;->c0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    iget-object v1, p0, Ll11;->b:Lr01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0, p1}, La51;->d0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h0(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, La51;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, La51;->c0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    iget-object v1, p0, Ll11;->b:Lr01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0, p1}, La51;->d0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Ll11;->b:Lr01;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    iget-object p2, v3, Lr01;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, v3, Lr01;->j:Lkz0;

    .line 30
    .line 31
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p2, Lkz0;->i:Liz0;

    .line 39
    .line 40
    const-string p3, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    .line 47
    .line 48
    .line 49
    iget-object p1, v3, Lr01;->h:Lor0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    sget-object v4, Lyy0;->g0:Lpy0;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v4}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p3, v3, Lr01;->j:Lkz0;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, Lqy;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p3}, Lr01;->m(Lm11;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p3, Lkz0;->i:Liz0;

    .line 91
    .line 92
    const-string p3, "Invalid admob_app_id. Analytics disabled."

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_4
    iget-object p1, v3, Lr01;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-static {p3}, Lr01;->m(Lm11;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 112
    .line 113
    iget-object p2, p3, Lkz0;->i:Liz0;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Liz0;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return v2
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Ll11;->b:Lr01;

    .line 64
    .line 65
    iget-object p3, p3, Lr01;->j:Lkz0;

    .line 66
    .line 67
    invoke-static {p3}, Lr01;->m(Lm11;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iget-object p3, p3, Lkz0;->l:Liz0;

    .line 79
    .line 80
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 81
    .line 82
    invoke-virtual {p3, v0, p1, p2, p4}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    :goto_1
    return v0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v13, v9, Ll11;->b:Lr01;

    .line 13
    .line 14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v12, :cond_3

    .line 46
    .line 47
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v9, v8}, La51;->g0(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v9, v8}, La51;->h0(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    move-object v1, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v1, 0x0

    .line 78
    :goto_4
    invoke-virtual {v9, v11, v0, v8, v1}, La51;->q(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, La51;->i0(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v7, v13, Lr01;->j:Lkz0;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-static {v7}, Lr01;->m(Lm11;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 101
    .line 102
    iget-object v1, v7, Lkz0;->l:Liz0;

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    invoke-virtual {v1, v0, v10, v6, v8}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x16

    .line 110
    .line 111
    move-object/from16 v18, v7

    .line 112
    .line 113
    move-object v15, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object/from16 v6, p3

    .line 116
    .line 117
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    move-object v3, v8

    .line 130
    move-object/from16 v5, p4

    .line 131
    .line 132
    move-object/from16 v6, p5

    .line 133
    .line 134
    move-object/from16 v18, v7

    .line 135
    .line 136
    move/from16 v7, p6

    .line 137
    .line 138
    move-object v15, v8

    .line 139
    move/from16 v8, v17

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v8}, La51;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_5
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const-string v1, "_ev"

    .line 148
    .line 149
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v9, v11, v0, v15, v1}, La51;->q(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-static {v15}, La51;->Y(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    sget-object v0, Lca;->u:[Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v15, v0}, La51;->U(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    add-int/lit8 v16, v16, 0x1

    .line 178
    .line 179
    if-lez v16, :cond_1

    .line 180
    .line 181
    invoke-static/range {v18 .. v18}, Lr01;->m(Lm11;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v13, Lr01;->n:Lfz0;

    .line 185
    .line 186
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v10}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v11}, Lfz0;->m(Landroid/os/Bundle;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v2, v18

    .line 201
    .line 202
    iget-object v2, v2, Lkz0;->i:Liz0;

    .line 203
    .line 204
    const-string v3, "Item cannot contain custom parameters"

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x17

    .line 210
    .line 211
    invoke-static {v0, v11}, La51;->Q(ILandroid/os/Bundle;)Z

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0}, Ll11;->e()V

    invoke-static/range {p4 .. p4}, La51;->i0(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "param"

    const/4 v4, 0x0

    iget-object v5, v7, Ll11;->b:Lr01;

    if-eqz v2, :cond_7

    if-eqz p8, :cond_6

    sget-object v2, Lca;->t:[Ljava/lang/String;

    invoke-static {v8, v2}, La51;->U(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    invoke-virtual {v5}, Lr01;->q()Lr31;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->e()V

    invoke-virtual {v2}, La01;->f()V

    invoke-virtual {v2}, Lr31;->k()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v2, v2, Ll11;->b:Lr01;

    iget-object v2, v2, Lr01;->m:La51;

    .line 2
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 3
    invoke-virtual {v2}, La51;->F()I

    move-result v2

    const v6, 0x310c4

    if-ge v2, v6, :cond_2

    const/16 v0, 0x19

    return v0

    :cond_2
    :goto_0
    instance-of v2, v0, [Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    move-object v6, v0

    check-cast v6, [Landroid/os/Parcelable;

    array-length v6, v6

    goto :goto_1

    :cond_3
    instance-of v6, v0, Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    const/16 v9, 0xc8

    if-le v6, v9, :cond_7

    .line 4
    iget-object v10, v5, Lr01;->j:Lkz0;

    invoke-static {v10}, Lr01;->m(Lm11;)V

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v10, v10, Lkz0;->l:Liz0;

    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-virtual {v10, v11, v3, v8, v6}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, [Landroid/os/Parcelable;

    array-length v6, v2

    if-le v6, v9, :cond_5

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_4
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v9, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    const/16 v1, 0x11

    const/16 v9, 0x11

    goto :goto_3

    :cond_6
    const/16 v0, 0x15

    return v0

    :cond_7
    const/4 v9, 0x0

    .line 6
    :goto_3
    iget-object v1, v5, Lr01;->h:Lor0;

    .line 7
    sget-object v2, Lyy0;->S:Lpy0;

    move-object/from16 v10, p1

    invoke-virtual {v1, v10, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p2 .. p2}, La51;->z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static/range {p3 .. p3}, La51;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/16 v1, 0x100

    goto :goto_4

    :cond_a
    const/16 v1, 0x64

    :goto_4
    invoke-virtual {p0, v3, v8, v1, v0}, La51;->j0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v9

    :cond_b
    if-eqz p8, :cond_12

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_c

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, La51;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_c
    instance-of v1, v0, [Landroid/os/Parcelable;

    iget-object v11, v5, Lr01;->j:Lkz0;

    if-eqz v1, :cond_e

    move-object v12, v0

    check-cast v12, [Landroid/os/Parcelable;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_11

    aget-object v0, v12, v14

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_d

    .line 8
    invoke-static {v11}, Lr01;->m(Lm11;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v11, Lkz0;->l:Liz0;

    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    goto :goto_8

    :cond_d
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, La51;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_e
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    move-object v12, v0

    check-cast v12, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_11

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_10

    .line 10
    invoke-static {v11}, Lr01;->m(Lm11;)V

    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    :cond_f
    const-string v0, "null"

    :goto_7
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    iget-object v1, v11, Lkz0;->l:Liz0;

    :goto_8
    invoke-virtual {v1, v0, v2, v8}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, La51;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_11
    :goto_9
    return v9

    :cond_12
    :goto_a
    const/4 v0, 0x4

    return v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "_ev"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    iget-object v3, p0, Ll11;->b:Lr01;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1, v2, v2}, La51;->R(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, La51;->z(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, v1, p1, p2, v2}, La51;->R(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    sget-object v0, Lss;->k:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v10, v0}, La51;->U(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    new-instance v14, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v14, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v15, v9, Ll11;->b:Lr01;

    .line 21
    .line 22
    iget-object v0, v15, Lr01;->h:Lor0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lor0;->g()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v0, v15, Lr01;->h:Lor0;

    .line 29
    .line 30
    sget-object v1, Lyy0;->W:Lpy0;

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    invoke-virtual {v0, v7, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/util/TreeSet;

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9, v6}, La51;->g0(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    :goto_3
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9, v6}, La51;->h0(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_4
    :goto_4
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    move-object v1, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :goto_5
    invoke-virtual {v9, v14, v0, v6, v1}, La51;->q(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move v5, v8

    .line 115
    move-object v4, v10

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    move-object v3, v6

    .line 129
    move-object v5, v14

    .line 130
    move-object v12, v6

    .line 131
    move-object/from16 v6, p4

    .line 132
    .line 133
    move/from16 v7, p5

    .line 134
    .line 135
    move v10, v8

    .line 136
    move v8, v13

    .line 137
    invoke-virtual/range {v0 .. v8}, La51;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    if-ne v0, v1, :cond_7

    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v9, v14, v1, v12, v0}, La51;->q(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const-string v1, "_ev"

    .line 154
    .line 155
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    const/16 v1, 0x15

    .line 162
    .line 163
    if-ne v0, v1, :cond_8

    .line 164
    .line 165
    move-object/from16 v6, p2

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object v6, v12

    .line 169
    :goto_6
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v9, v14, v0, v6, v1}, La51;->q(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    :goto_7
    invoke-static {v12}, La51;->Y(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    add-int/lit8 v0, v18, 0x1

    .line 187
    .line 188
    if-le v0, v10, :cond_a

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const/16 v2, 0x30

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v2, "Event can\'t contain more than "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, " params"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v15, Lr01;->j:Lkz0;

    .line 215
    .line 216
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v15, Lr01;->n:Lfz0;

    .line 220
    .line 221
    invoke-static {v3}, Lr01;->k(Lm11;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    move v5, v10

    .line 227
    invoke-virtual {v3, v4}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v3}, Lr01;->k(Lm11;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v11}, Lfz0;->m(Landroid/os/Bundle;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v2, v2, Lkz0;->i:Liz0;

    .line 239
    .line 240
    invoke-virtual {v2, v6, v1, v3}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x5

    .line 244
    invoke-static {v1, v14}, La51;->Q(ILandroid/os/Bundle;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    move-object/from16 v4, p2

    .line 252
    .line 253
    move v5, v10

    .line 254
    :goto_8
    move/from16 v18, v0

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_b
    :goto_9
    move-object/from16 v4, p2

    .line 258
    .line 259
    move v5, v10

    .line 260
    :goto_a
    move-object/from16 v7, p1

    .line 261
    .line 262
    move-object/from16 v12, p4

    .line 263
    .line 264
    move-object v10, v4

    .line 265
    move v8, v5

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_c
    return-object v14
.end method

.method public final o(Llz0;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, Llz0;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, La51;->Y(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-le v2, p2, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v5, 0x30

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "Event can\'t contain more than "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, " params"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Ll11;->b:Lr01;

    .line 64
    .line 65
    iget-object v6, v5, Lr01;->j:Lkz0;

    .line 66
    .line 67
    invoke-static {v6}, Lr01;->m(Lm11;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v5, Lr01;->n:Lfz0;

    .line 71
    .line 72
    invoke-static {v5}, Lr01;->k(Lm11;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p1, Llz0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lfz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v5}, Lr01;->k(Lm11;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lfz0;->m(Landroid/os/Bundle;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v6, Lkz0;->i:Liz0;

    .line 89
    .line 90
    invoke-virtual {v6, v7, v4, v5}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-static {v4, v1}, La51;->Q(ILandroid/os/Bundle;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public final p(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Ll11;->b:Lr01;

    .line 31
    .line 32
    iget-object v2, v2, Lr01;->m:La51;

    .line 33
    .line 34
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, p1, v1, v3}, La51;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final q(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p1}, La51;->Q(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll11;->b:Lr01;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x28

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, La51;->k(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ev"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    instance-of p2, p4, Ljava/lang/String;

    if-nez p2, :cond_0

    instance-of p2, p4, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long p2, p2

    const-string p4, "_el"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user property referrer"

    goto :goto_0

    :cond_0
    const-string v0, "user property"

    :goto_0
    invoke-virtual {p0, p2}, La51;->S(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, p2, v1, p1}, La51;->j0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, La51;->S(Ljava/lang/String;)I

    move-result p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0, v1}, La51;->R(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1, v1, v1}, La51;->R(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p3, p0, Ll11;->b:Lr01;

    .line 69
    .line 70
    iget-object v0, p3, Lr01;->j:Lkz0;

    .line 71
    .line 72
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p3, Lr01;->n:Lfz0;

    .line 76
    .line 77
    invoke-static {p3}, Lr01;->k(Lm11;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lfz0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p3, v0, Lkz0;->l:Liz0;

    .line 85
    .line 86
    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 87
    .line 88
    invoke-virtual {p3, p2, v0, p1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final u(Lz41;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, La51;->Q(ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p4, 0x6

    .line 25
    if-eq p3, p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x7

    .line 28
    if-eq p3, p4, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    if-ne p3, p4, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p3, "_el"

    .line 34
    .line 35
    int-to-long p4, p6

    .line 36
    invoke-virtual {v0, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p7, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, p2, v0}, Lz41;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p1, p0, Ll11;->b:Lr01;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lr01;->q:Lh21;

    .line 51
    .line 52
    invoke-static {p1}, Lr01;->l(La01;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "auto"

    .line 56
    .line 57
    const-string p3, "_err"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3, v0}, Lh21;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll11;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 5
    .line 6
    iget-object v1, v0, Lr01;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lu20;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 23
    .line 24
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Permission not granted"

    .line 28
    .line 29
    iget-object v0, v0, Lkz0;->n:Liz0;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method
