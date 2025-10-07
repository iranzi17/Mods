.class public final synthetic Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lv31;

.field public final e:I

.field public final f:Lkz0;

.field public final g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lv31;ILkz0;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31;->d:Lv31;

    iput p2, p0, Lt31;->e:I

    iput-object p3, p0, Lt31;->f:Lkz0;

    iput-object p4, p0, Lt31;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt31;->d:Lv31;

    .line 2
    .line 3
    iget-object v1, v0, Lv31;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    check-cast v1, Lu31;

    .line 8
    .line 9
    iget v2, p0, Lt31;->e:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lu31;->zza(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lt31;->f:Lkz0;

    .line 18
    .line 19
    iget-object v3, v3, Lkz0;->o:Liz0;

    .line 20
    .line 21
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lv31;->c()Lkz0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Completed wakeful intent."

    .line 35
    .line 36
    iget-object v0, v0, Lkz0;->o:Liz0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lt31;->g:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lu31;->a(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
