.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Landroidx/appcompat/view/menu/f;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Landroidx/appcompat/view/menu/j$a;

.field public final i:I

.field public final j:I

.field public k:Landroidx/appcompat/view/menu/k;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->g:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/a;->i:I

    iput p3, p0, Landroidx/appcompat/view/menu/a;->j:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/a;->l:I

    return v0
.end method

.method public final l(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final m(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
