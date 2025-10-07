.class public final synthetic Ldb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/luutinhit/customsettings/SettingsView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/luutinhit/customsettings/SettingsView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb0;->d:Lcom/luutinhit/customsettings/SettingsView;

    iput p2, p0, Ldb0;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/luutinhit/customsettings/SettingsView;->S:I

    .line 2
    .line 3
    iget-object p1, p0, Ldb0;->d:Lcom/luutinhit/customsettings/SettingsView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ldb0;->e:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "com.luutinhit.lockscreennotificationsios"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "com.luutinhit.assistivetouch"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "com.luutinhit.launcherios17"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Lcom/luutinhit/customsettings/SettingsView;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method
