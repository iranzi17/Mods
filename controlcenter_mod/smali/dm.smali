.class public final Ldm;
.super Li;
.source "SourceFile"


# instance fields
.field public final f:Ldm$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li;-><init>()V

    new-instance v0, Ldm$a;

    invoke-direct {v0}, Ldm$a;-><init>()V

    iput-object v0, p0, Ldm;->f:Ldm$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Ldm;->f:Ldm$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lat;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
