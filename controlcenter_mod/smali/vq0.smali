.class public Lvq0;
.super Lc81;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc81;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 1

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v0, v0, Le71;->c:Ly61;

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ly61;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lf0;->f(Landroid/telephony/TelephonyManager;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method
