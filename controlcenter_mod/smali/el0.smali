.class public final Lel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/luutinhit/view/WifiActionView;


# direct methods
.method public constructor <init>(Lcom/luutinhit/view/WifiActionView;)V
    .locals 0

    iput-object p1, p0, Lel0;->d:Lcom/luutinhit/view/WifiActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lel0;->d:Lcom/luutinhit/view/WifiActionView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/luutinhit/view/WifiActionView;->k:Lrq0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/luutinhit/view/WifiActionView;->j:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lrq0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    iget-object v0, v1, Lrq0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "android.settings.WIFI_SETTINGS"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f110027

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method
