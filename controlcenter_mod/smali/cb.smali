.class public final Lcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe;

.field public b:Lxe;

.field public c:Lxe;

.field public d:Lxe;

.field public e:Lxe;

.field public f:Lxe;

.field public g:Lxe;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxe;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lxe;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcb;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb;->m:Z

    iput-object p1, p0, Lcb;->a:Lxe;

    iput p2, p0, Lcb;->l:I

    iput-boolean p3, p0, Lcb;->m:Z

    return-void
.end method
