.class public final Lxe0$a;
.super Ll80$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe0;->c(Landroid/content/Context;Lem0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lem0;

.field public final synthetic b:Lxe0;


# direct methods
.method public constructor <init>(Lxe0;Lem0;)V
    .locals 0

    iput-object p1, p0, Lxe0$a;->b:Lxe0;

    iput-object p2, p0, Lxe0$a;->a:Lem0;

    invoke-direct {p0}, Ll80$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe0$a;->b:Lxe0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxe0;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lxe0$a;->a:Lem0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lem0;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe0$a;->b:Lxe0;

    .line 2
    .line 3
    iget v1, v0, Lxe0;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lxe0;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lxe0;->m:Z

    .line 13
    .line 14
    iget-object p1, v0, Lxe0;->n:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lxe0$a;->a:Lem0;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lem0;->j(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
