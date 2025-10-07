.class public Lcom/luutinhit/service/NotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    return-void
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method
