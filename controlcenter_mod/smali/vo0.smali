.class public final Lvo0;
.super Lqo0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# static fields
.field public static final k:Lon0;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lon0;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lnc;

.field public i:Lbp0;

.field public j:Luo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyo0;->a:Lon0;

    sput-object v0, Lvo0;->k:Lon0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lnc;)V
    .locals 0

    invoke-direct {p0}, Lqo0;-><init>()V

    iput-object p1, p0, Lvo0;->d:Landroid/content/Context;

    iput-object p2, p0, Lvo0;->e:Landroid/os/Handler;

    iput-object p3, p0, Lvo0;->h:Lnc;

    iget-object p1, p3, Lnc;->b:Ljava/util/Set;

    iput-object p1, p0, Lvo0;->g:Ljava/util/Set;

    sget-object p1, Lvo0;->k:Lon0;

    iput-object p1, p0, Lvo0;->f:Lon0;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lvo0;->i:Lbp0;

    invoke-interface {v0, p0}, Lbp0;->b(Lcp0;)V

    return-void
.end method

.method public final onConnectionFailed(Lee;)V
    .locals 1

    iget-object v0, p0, Lvo0;->j:Luo0;

    check-cast v0, Lgo0;

    invoke-virtual {v0, p1}, Lgo0;->b(Lee;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Lvo0;->i:Lbp0;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->disconnect()V

    return-void
.end method
