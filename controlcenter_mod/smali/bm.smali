.class public final Lbm;
.super Lug0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbm;->a:Landroid/view/View;

    invoke-direct {p0}, Lug0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrg0;)V
    .locals 3

    .line 1
    sget-object v0, Lkk0;->a:Lca;

    .line 2
    .line 3
    iget-object v1, p0, Lbm;->a:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lca;->j(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lca;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lrg0;->w(Lrg0$d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
