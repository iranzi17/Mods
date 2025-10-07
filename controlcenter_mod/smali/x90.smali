.class public final synthetic Lx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda0$b;


# instance fields
.field public final synthetic a:Ly90;


# direct methods
.method public synthetic constructor <init>(Ly90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx90;->a:Ly90;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lx90;->a:Ly90;

    invoke-static {v0}, Ly90;->a(Ly90;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
