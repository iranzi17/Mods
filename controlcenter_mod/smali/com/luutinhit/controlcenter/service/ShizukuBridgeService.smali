.class public Lcom/luutinhit/controlcenter/service/ShizukuBridgeService;
.super Landroid/app/Service;
.source "ShizukuBridgeService.smali"

# default constructor
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    const/4 v0, 0x1
    return v0
.end method

.method public onDestroy()V
    .locals 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    return-void
.end method
