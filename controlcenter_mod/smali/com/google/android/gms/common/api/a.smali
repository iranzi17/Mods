.class public final Lcom/google/android/gms/common/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/a$e;,
        Lcom/google/android/gms/common/api/a$f;,
        Lcom/google/android/gms/common/api/a$b;,
        Lcom/google/android/gms/common/api/a$c;,
        Lcom/google/android/gms/common/api/a$a;,
        Lcom/google/android/gms/common/api/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/a$a<",
            "TC;TO;>;",
            "Lcom/google/android/gms/common/api/a$f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method
