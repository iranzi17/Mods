.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lho;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lho;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h;->d:Lho;

    iput-object p2, p0, Landroidx/fragment/app/h;->e:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/h;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->d:Lho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/h;->e:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/h;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lho;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
