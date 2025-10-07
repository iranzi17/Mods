.class public final Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/a$c;
.implements Luo0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$e;

.field public final b:Lg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lar;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lzp;


# direct methods
.method public constructor <init>(Lzp;Lcom/google/android/gms/common/api/a$e;Lg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$e;",
            "Lg4<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo0;->f:Lzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgo0;->c:Lar;

    iput-object p1, p0, Lgo0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgo0;->e:Z

    iput-object p2, p0, Lgo0;->a:Lcom/google/android/gms/common/api/a$e;

    iput-object p3, p0, Lgo0;->b:Lg4;

    return-void
.end method


# virtual methods
.method public final a(Lee;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo0;->f:Lzp;

    .line 2
    .line 3
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 4
    .line 5
    new-instance v1, Lfo0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lfo0;-><init>(Lgo0;Lee;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lee;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgo0;->f:Lzp;

    .line 2
    .line 3
    iget-object v0, v0, Lzp;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lgo0;->b:Lg4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldo0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ldo0;->p:Lzp;

    .line 16
    .line 17
    iget-object v1, v1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 18
    .line 19
    invoke-static {v1}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x19

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "onSignInFailed for "

    .line 53
    .line 54
    const-string v5, " with "

    .line 55
    .line 56
    invoke-static {v6, v4, v2, v5, v3}, Lm1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/a$e;->disconnect(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Ldo0;->m(Lee;Ljava/lang/RuntimeException;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
