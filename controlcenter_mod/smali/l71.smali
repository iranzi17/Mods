.class public final Ll71;
.super Lcom/google/android/gms/internal/ads/zzchs;
.source "SourceFile"


# static fields
.field public static final B:Ljava/util/ArrayList;

.field public static final C:Ljava/util/ArrayList;

.field public static final D:Ljava/util/ArrayList;

.field public static final E:Ljava/util/ArrayList;


# instance fields
.field public final A:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzcqm;

.field public e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzalt;

.field public final g:Lcom/google/android/gms/internal/ads/zzfew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfew<",
            "Lcom/google/android/gms/internal/ads/zzduy;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/internal/ads/zzfxb;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Lcom/google/android/gms/internal/ads/zzcco;

.field public k:Landroid/graphics/Point;

.field public l:Landroid/graphics/Point;

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lst0;

.field public final o:Lcom/google/android/gms/internal/ads/zzdyz;

.field public final p:Lcom/google/android/gms/internal/ads/zzfio;

.field public final q:Lcom/google/android/gms/internal/ads/zzfjs;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Lcom/google/android/gms/internal/ads/zzcjf;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "/aclk"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "/pcs/click"

    aput-object v5, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ll71;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, ".doubleclick.net"

    aput-object v5, v2, v3

    const-string v6, ".googleadservices.com"

    aput-object v6, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ll71;->C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "/pagead/adview"

    aput-object v8, v7, v3

    const-string v8, "/pcs/view"

    aput-object v8, v7, v4

    const-string v8, "/pagead/conversion"

    aput-object v8, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ll71;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v3

    aput-object v6, v2, v4

    const-string v3, ".googlesyndication.com"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ll71;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzfxb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzcjf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcqm;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzalt;",
            "Lcom/google/android/gms/internal/ads/zzfew<",
            "Lcom/google/android/gms/internal/ads/zzduy;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfxb;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzdyz;",
            "Lcom/google/android/gms/internal/ads/zzfio;",
            "Lcom/google/android/gms/internal/ads/zzfjs;",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchs;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ll71;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ll71;->l:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll71;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll71;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ll71;->d:Lcom/google/android/gms/internal/ads/zzcqm;

    iput-object p2, p0, Ll71;->e:Landroid/content/Context;

    iput-object p3, p0, Ll71;->f:Lcom/google/android/gms/internal/ads/zzalt;

    iput-object p4, p0, Ll71;->g:Lcom/google/android/gms/internal/ads/zzfew;

    iput-object p5, p0, Ll71;->h:Lcom/google/android/gms/internal/ads/zzfxb;

    iput-object p6, p0, Ll71;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzp()Lst0;

    move-result-object p1

    iput-object p1, p0, Ll71;->n:Lst0;

    iput-object p7, p0, Ll71;->o:Lcom/google/android/gms/internal/ads/zzdyz;

    iput-object p8, p0, Ll71;->p:Lcom/google/android/gms/internal/ads/zzfio;

    iput-object p9, p0, Ll71;->q:Lcom/google/android/gms/internal/ads/zzfjs;

    iput-object p10, p0, Ll71;->y:Lcom/google/android/gms/internal/ads/zzcjf;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzfy:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ll71;->r:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzfx:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ll71;->s:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzfz:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ll71;->t:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzfB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ll71;->u:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzfA:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll71;->v:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzfC:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll71;->w:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzfD:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll71;->A:Ljava/lang/String;

    return-void
.end method

.method public static x(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static bridge synthetic z(Ll71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzfs:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgq:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll71;->p:Lcom/google/android/gms/internal/ads/zzfio;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    return-void

    :cond_1
    iget-object p0, p0, Ll71;->o:Lcom/google/android/gms/internal/ads/zzdyz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza()Lcom/google/android/gms/internal/ads/zzdyy;

    move-result-object p0

    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzf()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzbfd;)Lb11;
    .locals 2

    .line 1
    iget-object v0, p0, Ll71;->d:Lcom/google/android/gms/internal/ads/zzcqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqm;->zzq()Lyz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdeb;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdeb;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdeb;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfed;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfed;-><init>()V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "adUnitId"

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfed;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfed;

    .line 25
    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfe;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbfe;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfe;->zza()Lcom/google/android/gms/internal/ads/zzbfd;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    :cond_1
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/ads/zzfed;->zzD(Lcom/google/android/gms/internal/ads/zzbfd;)Lcom/google/android/gms/internal/ads/zzfed;

    .line 39
    .line 40
    .line 41
    if-nez p4, :cond_2

    .line 42
    .line 43
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbfi;

    .line 44
    .line 45
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzfed;->zzr(Lcom/google/android/gms/internal/ads/zzbfi;)Lcom/google/android/gms/internal/ads/zzfed;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzF()Lcom/google/android/gms/internal/ads/zzfef;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzf(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdeb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzg()Lcom/google/android/gms/internal/ads/zzded;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lyz0;->zza(Lcom/google/android/gms/internal/ads/zzded;)Lyz0;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lid;

    .line 66
    .line 67
    invoke-direct {p1}, Lid;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p1, Lid;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p2, Ld81;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ld81;-><init>(Lid;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p2}, Lyz0;->zzb(Ld81;)Lyz0;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdkc;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lyz0;->zzc()Lb11;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzduy;

    iget-object v2, p0, Ll71;->g:Lcom/google/android/gms/internal/ads/zzfew;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfew;->zza()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v2

    new-instance v3, Lp51;

    invoke-direct {v3, p0, v1, p1}, Lp51;-><init>(Ll71;[Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V

    iget-object p1, p0, Ll71;->h:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v2

    new-instance v3, Lo21;

    invoke-direct {v3, v0, p0, v1}, Lo21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzw(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzfF:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ll71;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwq;->zzo(Lcom/google/android/gms/internal/ads/zzfxa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwh;

    sget-object v1, Lk41;->a:Lk41;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzm(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    sget-object v1, Lk31;->a:Lk31;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lmr;Lcom/google/android/gms/internal/ads/zzchx;Lcom/google/android/gms/internal/ads/zzchq;)V
    .locals 6

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Ll71;->e:Landroid/content/Context;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzchx;->zza:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzchx;->zzc:Lcom/google/android/gms/internal/ads/zzbfi;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzchx;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ll71;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzbfd;)Lb11;

    move-result-object p1

    invoke-virtual {p1}, Lb11;->zza()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    new-instance p2, Lnu0;

    invoke-direct {p2, p0, p3}, Lnu0;-><init>(Ll71;Lcom/google/android/gms/internal/ads/zzchq;)V

    iget-object p3, p0, Ll71;->d:Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcqm;->zzC()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcco;)V
    .locals 1

    iput-object p1, p0, Ll71;->j:Lcom/google/android/gms/internal/ads/zzcco;

    iget-object p1, p0, Ll71;->g:Lcom/google/android/gms/internal/ads/zzfew;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfew;->zzc(I)V

    return-void
.end method

.method public final zzg(Lmr;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgS:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string p1, "Not registering the webview because the Android API level is lower than Lollopop which has security risks on webviews."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgT:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ll71;->e:Landroid/content/Context;

    const-string v4, "BANNER"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ll71;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzbfd;)Lb11;

    move-result-object v0

    invoke-virtual {v0}, Lb11;->zza()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    new-instance v1, Lfs;

    invoke-direct {v1, p0}, Lfs;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Ll71;->d:Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcqm;->zzC()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/Executor;)V

    :cond_2
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_3

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Ll71;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "This webview has already been registered."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lje0;

    iget-object v1, p0, Ll71;->f:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-direct {v0, p1, v1}, Lje0;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzalt;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Lmr;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzfE:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/MotionEvent;

    .line 25
    .line 26
    iget-object v0, p0, Ll71;->j:Lcom/google/android/gms/internal/ads/zzcco;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcco;->zza:Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    aget v2, v1, v2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    aget v1, v1, v4

    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Point;

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    sub-int/2addr v0, v2

    .line 60
    float-to-int v2, v3

    .line 61
    sub-int/2addr v2, v1

    .line 62
    invoke-direct {v4, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Ll71;->k:Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Ll71;->k:Landroid/graphics/Point;

    .line 74
    .line 75
    iput-object v0, p0, Ll71;->l:Landroid/graphics/Point;

    .line 76
    .line 77
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Ll71;->k:Landroid/graphics/Point;

    .line 82
    .line 83
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ll71;->f:Lcom/google/android/gms/internal/ads/zzalt;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final zzi(Ljava/util/List;Lmr;Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lmr;",
            "Lcom/google/android/gms/internal/ads/zzcch;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzfE:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zze(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const-string p1, "There should be only 1 click URL."

    .line 33
    .line 34
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zze(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/net/Uri;

    .line 44
    .line 45
    sget-object v3, Ll71;->B:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object v4, Ll71;->C:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Ll71;->x(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x12

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Not a Google URL: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzf(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, La61;

    .line 90
    .line 91
    invoke-direct {p1, p0, v2, p2}, La61;-><init>(Ll71;Landroid/net/Uri;Lmr;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Ll71;->h:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Ll71;->j:Lcom/google/android/gms/internal/ads/zzcco;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcco;->zzb:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_3
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Lmr0;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lmr0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string p2, "Asset view map is empty."

    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    new-instance p2, Lz61;

    .line 133
    .line 134
    invoke-direct {p2, p0, p3}, Lz61;-><init>(Ll71;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Ll71;->d:Lcom/google/android/gms/internal/ads/zzcqm;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcqm;->zzC()Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception p1

    .line 148
    const-string p2, ""

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final zzj(Ljava/util/List;Lmr;Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lmr;",
            "Lcom/google/android/gms/internal/ads/zzcch;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzfE:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lh61;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lh61;-><init>(Ll71;Ljava/util/List;Lmr;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ll71;->h:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Ll71;->j:Lcom/google/android/gms/internal/ads/zzcco;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcco;->zzb:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lj51;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lj51;-><init>(Ll71;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p1, "Asset view map is empty."

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance p1, Lt61;

    .line 78
    .line 79
    invoke-direct {p1, p0, p3}, Lt61;-><init>(Ll71;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Ll71;->d:Lcom/google/android/gms/internal/ads/zzcqm;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcqm;->zzC()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
