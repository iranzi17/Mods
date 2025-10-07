.class public final Lcom/luutinhit/view/BluetoothActionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/view/BluetoothActionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/luutinhit/view/BluetoothActionView;


# direct methods
.method public constructor <init>(Lcom/luutinhit/view/BluetoothActionView;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/view/BluetoothActionView$a;->d:Lcom/luutinhit/view/BluetoothActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luutinhit/view/BluetoothActionView$a;->d:Lcom/luutinhit/view/BluetoothActionView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/luutinhit/view/BluetoothActionView;->k:Lt8;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/luutinhit/view/BluetoothActionView;->j:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lt8;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lt8;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lt8;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v1, Lt8;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
