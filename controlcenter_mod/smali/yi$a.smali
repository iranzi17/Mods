.class public final Lyi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyi;


# direct methods
.method public constructor <init>(Lyi;)V
    .locals 0

    iput-object p1, p0, Lyi$a;->d:Lyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi$a;->d:Lyi;

    .line 2
    .line 3
    iget-object v1, v0, Lyi;->Z:Lyi$c;

    .line 4
    .line 5
    iget-object v0, v0, Lyi;->h0:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyi$c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
