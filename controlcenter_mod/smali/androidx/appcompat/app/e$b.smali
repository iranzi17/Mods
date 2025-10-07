.class public final Landroidx/appcompat/app/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$b;->a:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/app/e$b;->a:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getDelegate()Lp4;

    move-result-object v0

    invoke-virtual {v0}, Lp4;->j()V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lda0;

    move-result-object p1

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, Lda0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lp4;->m()V

    return-void
.end method
