.class public abstract Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/q$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/q;->b:I

    iput v0, p1, Landroidx/fragment/app/q$a;->c:I

    iget v0, p0, Landroidx/fragment/app/q;->c:I

    iput v0, p1, Landroidx/fragment/app/q$a;->d:I

    iget v0, p0, Landroidx/fragment/app/q;->d:I

    iput v0, p1, Landroidx/fragment/app/q$a;->e:I

    iget v0, p0, Landroidx/fragment/app/q;->e:I

    iput v0, p1, Landroidx/fragment/app/q$a;->f:I

    return-void
.end method
