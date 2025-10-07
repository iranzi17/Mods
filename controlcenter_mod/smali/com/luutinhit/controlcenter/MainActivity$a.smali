.class public final Lcom/luutinhit/controlcenter/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luutinhit/customsettings/SwitchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/controlcenter/MainActivity;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/luutinhit/controlcenter/MainActivity;


# direct methods
.method public constructor <init>(Lcom/luutinhit/controlcenter/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity$a;->d:Lcom/luutinhit/controlcenter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity$a;->d:Lcom/luutinhit/controlcenter/MainActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/luutinhit/controlcenter/MainActivity;->p:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/luutinhit/controlcenter/MainActivity;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luutinhit/controlcenter/MainActivity;->k()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/luutinhit/controlcenter/MainActivity;->p:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/luutinhit/controlcenter/MainActivity;->i(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
