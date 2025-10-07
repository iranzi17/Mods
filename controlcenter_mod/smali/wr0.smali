.class public final synthetic Lwr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:Lat0;


# direct methods
.method public synthetic constructor <init>(Lat0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0;->d:Lat0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lwr0;->d:Lat0;

    invoke-virtual {p1}, Lat0;->b()V

    return-void
.end method
