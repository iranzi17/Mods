.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/s$d;

.field public final synthetic e:Landroidx/fragment/app/s$d;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s$d;Landroidx/fragment/app/s$d;ZLc7;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/s$d;

    iput-object p2, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/s$d;

    iput-boolean p3, p0, Landroidx/fragment/app/g;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/s$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/s$d;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/fragment/app/g;->f:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/r;->a(Lrn;Lrn;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
