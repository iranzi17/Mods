.class public final Lye0;
.super Lem0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/text/TextPaint;

.field public final synthetic f:Lem0;

.field public final synthetic g:Lxe0;


# direct methods
.method public constructor <init>(Lxe0;Landroid/content/Context;Landroid/text/TextPaint;Lem0;)V
    .locals 0

    iput-object p1, p0, Lye0;->g:Lxe0;

    iput-object p2, p0, Lye0;->d:Landroid/content/Context;

    iput-object p3, p0, Lye0;->e:Landroid/text/TextPaint;

    iput-object p4, p0, Lye0;->f:Lem0;

    invoke-direct {p0}, Lem0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lye0;->f:Lem0;

    invoke-virtual {v0, p1}, Lem0;->i(I)V

    return-void
.end method

.method public final j(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lye0;->e:Landroid/text/TextPaint;

    iget-object v1, p0, Lye0;->g:Lxe0;

    iget-object v2, p0, Lye0;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lxe0;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lye0;->f:Lem0;

    invoke-virtual {v0, p1, p2}, Lem0;->j(Landroid/graphics/Typeface;Z)V

    return-void
.end method
