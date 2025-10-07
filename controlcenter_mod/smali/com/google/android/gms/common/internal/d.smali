.class public final Lcom/google/android/gms/common/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/a$b;


# instance fields
.field public final synthetic a:Lz10;


# direct methods
.method public constructor <init>(Lz10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lz10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lee;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Lz10;

    invoke-interface {v0, p1}, Lz10;->onConnectionFailed(Lee;)V

    return-void
.end method
