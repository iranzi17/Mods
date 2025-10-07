.class public final Lup0;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lyp0;",
        "Lwe0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lnc;Ljava/lang/Object;Lde;Lz10;)Lcom/google/android/gms/common/api/a$e;
    .locals 7

    move-object v4, p4

    check-cast v4, Lwe0;

    new-instance p4, Lyp0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lyp0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lnc;Lwe0;Lde;Lz10;)V

    return-object p4
.end method
