.class public final Lwp0;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lwe0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lwe0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$f;-><init>()V

    new-instance v1, Lup0;

    invoke-direct {v1}, Lup0;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v2, Lwp0;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lwe0;->c:Lwe0;

    sget-object v1, Lwp0;->a:Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lve0;)Lle0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0;",
            ")",
            "Lle0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lme0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lhm;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/base/zad;->zaa:Lhm;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lme0$a;->c:[Lhm;

    .line 15
    .line 16
    iput-boolean v3, v0, Lme0$a;->b:Z

    .line 17
    .line 18
    new-instance v1, Llj0;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Llj0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lme0$a;->a:Ly70;

    .line 24
    .line 25
    new-instance p1, Lwo0;

    .line 26
    .line 27
    iget-object v1, v0, Lme0$a;->c:[Lhm;

    .line 28
    .line 29
    iget-boolean v2, v0, Lme0$a;->b:Z

    .line 30
    .line 31
    iget v3, v0, Lme0$a;->d:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, Lwo0;-><init>(Lme0$a;[Lhm;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->doBestEffortWrite(Lme0;)Lle0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
