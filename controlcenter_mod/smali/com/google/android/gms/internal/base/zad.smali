.class public final Lcom/google/android/gms/internal/base/zad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:Lhm;

.field public static final zab:[Lhm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhm;

    const-string v1, "CLIENT_TELEMETRY"

    invoke-direct {v0, v1}, Lhm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/base/zad;->zaa:Lhm;

    const/4 v1, 0x1

    new-array v1, v1, [Lhm;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/base/zad;->zab:[Lhm;

    return-void
.end method
