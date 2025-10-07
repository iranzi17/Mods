.class public final Lt8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lt8;->a:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method
