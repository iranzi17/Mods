.class public final Lsp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp$c;,
        Lsp$b;,
        Lsp$a;
    }
.end annotation


# instance fields
.field public final a:Lsp$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/o$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    new-instance v0, Lsp$c;

    invoke-direct {v0, p1, p2}, Lsp$c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/o$e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsp$b;

    invoke-direct {v0, p1, p2}, Lsp$b;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/o$e;)V

    :goto_0
    iput-object v0, p0, Lsp;->a:Lsp$a;

    return-void
.end method
