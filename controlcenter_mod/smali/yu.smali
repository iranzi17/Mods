.class public abstract Lyu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lju;)Lzu;
    .locals 2

    new-instance v0, Lzu;

    move-object v1, p0

    check-cast v1, Lwj0;

    invoke-interface {v1}, Lwj0;->getViewModelStore()Lvj0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzu;-><init>(Lju;Lvj0;)V

    return-object v0
.end method
