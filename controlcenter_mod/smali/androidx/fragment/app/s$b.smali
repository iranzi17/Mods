.class public final Landroidx/fragment/app/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/s;->a(Landroidx/fragment/app/s$d$c;Landroidx/fragment/app/s$d$b;Landroidx/fragment/app/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/s$c;

.field public final synthetic e:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/s$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/s$b;->e:Landroidx/fragment/app/s;

    iput-object p2, p0, Landroidx/fragment/app/s$b;->d:Landroidx/fragment/app/s$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s$b;->e:Landroidx/fragment/app/s;

    iget-object v1, v0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/s$b;->d:Landroidx/fragment/app/s$c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
