.class public final Lk9$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk9;


# direct methods
.method public constructor <init>(Lk9;)V
    .locals 0

    iput-object p1, p0, Lk9$a;->a:Lk9;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lk9$a;->a:Lk9;

    invoke-virtual {p1, p2}, Lk9;->g(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
