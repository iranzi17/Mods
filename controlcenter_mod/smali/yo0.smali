.class public final Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lon0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lon0;

    .line 2
    .line 3
    invoke-direct {v0}, Lon0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo0;->a:Lon0;

    .line 7
    .line 8
    new-instance v0, Lvn0;

    .line 9
    .line 10
    invoke-direct {v0}, Lvn0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    const-string v1, "profile"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    const-string v1, "email"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
