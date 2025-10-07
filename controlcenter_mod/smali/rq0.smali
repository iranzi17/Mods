.class public final Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg;
.implements Ly10;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq0;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lrq0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrq0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpn0;Lne0;)V
    .locals 0

    iput-object p1, p0, Lrq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrq0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lle0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpn0;

    .line 4
    .line 5
    iget-object p1, p1, Lpn0;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lrq0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lne0;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
