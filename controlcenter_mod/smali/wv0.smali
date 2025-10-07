.class public final synthetic Lwv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy0;


# static fields
.field public static final b:Lwv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv0;

    invoke-direct {v0}, Lwv0;-><init>()V

    sput-object v0, Lwv0;->b:Lwv0;

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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
