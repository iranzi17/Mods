.class public final synthetic Lay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy0;


# static fields
.field public static final b:Lay0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lay0;

    invoke-direct {v0}, Lay0;-><init>()V

    sput-object v0, Lay0;->b:Lay0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyy0;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzF()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
