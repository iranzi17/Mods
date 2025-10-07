.class public final Lgq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg30$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lpn0;


# direct methods
.method public constructor <init>(Lpn0;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 0

    iput-object p1, p0, Lgq0;->b:Lpn0;

    iput-object p2, p0, Lgq0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq0;->b:Lpn0;

    .line 2
    .line 3
    iget-object v0, v0, Lpn0;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lgq0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
