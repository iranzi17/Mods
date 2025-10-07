.class public final Ljo$b;
.super Lug0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljo;


# direct methods
.method public constructor <init>(Ljo;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ljo$b;->g:Ljo;

    iput-object p2, p0, Ljo$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljo$b;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Ljo$b;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljo$b;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Ljo$b;->e:Ljava/lang/Object;

    iput-object p7, p0, Ljo$b;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lug0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrg0;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Ljo$b;->g:Ljo;

    iget-object v1, p0, Ljo$b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljo$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Ljo;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Ljo$b;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljo$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Ljo;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Ljo$b;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ljo$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Ljo;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final d(Lrg0;)V
    .locals 0

    invoke-virtual {p1, p0}, Lrg0;->w(Lrg0$d;)V

    return-void
.end method
