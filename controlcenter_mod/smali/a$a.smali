.class public final La$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public final synthetic d:La;


# direct methods
.method public constructor <init>(La;)V
    .locals 0

    iput-object p1, p0, La$a;->d:La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, La$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La$a;->d:La;

    const/4 v1, 0x0

    iput-object v1, v0, La;->i:Ldk0;

    iget v1, p0, La$a;->c:I

    invoke-static {v0, v1}, La;->b(La;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La$a;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, La$a;->d:La;

    invoke-static {v0}, La;->a(La;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La$a;->b:Z

    return-void
.end method
