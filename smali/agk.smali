.class public final Lagk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagv;
.implements Lagz;
.implements Lait;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lais;

.field public final c:Lagn;

.field public final d:Ljava/util/Map;

.field public final e:Lagl;

.field private f:Lahj;

.field private g:Lafy;

.field private h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lais;Laij;Laja;Laja;Laja;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lagk;-><init>(Lais;Laij;Laja;Laja;Laja;B)V

    return-void
.end method

.method private constructor <init>(Lais;Laij;Laja;Laja;Laja;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagk;->b:Lais;

    new-instance v0, Lafy;

    invoke-direct {v0, p2}, Lafy;-><init>(Laij;)V

    iput-object v0, p0, Lagk;->g:Lafy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagk;->d:Ljava/util/Map;

    new-instance v0, Lagx;

    invoke-direct {v0}, Lagx;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagk;->a:Ljava/util/Map;

    new-instance v0, Lagn;

    invoke-direct {v0, p3, p4, p5, p0}, Lagn;-><init>(Laja;Laja;Laja;Lagv;)V

    iput-object v0, p0, Lagk;->c:Lagn;

    new-instance v0, Lagl;

    iget-object v1, p0, Lagk;->g:Lafy;

    invoke-direct {v0, v1}, Lagl;-><init>(Lafy;)V

    iput-object v0, p0, Lagk;->e:Lagl;

    new-instance v0, Lahj;

    invoke-direct {v0}, Lahj;-><init>()V

    iput-object v0, p0, Lagk;->f:Lahj;

    invoke-interface {p1, p0}, Lais;->a(Lait;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLaek;)V
    .locals 7

    const-string v0, "Engine"

    invoke-static {p1, p2}, Larm;->a(J)D

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .locals 4

    iget-object v0, p0, Lagk;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lagk;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lagq;

    iget-object v2, p0, Lagk;->d:Ljava/util/Map;

    iget-object v3, p0, Lagk;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lagq;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v0, p0, Lagk;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Laek;Lagy;)V
    .locals 3

    invoke-static {}, Larq;->a()V

    if-eqz p2, :cond_0

    iput-object p1, p2, Lagy;->c:Laek;

    iput-object p0, p2, Lagy;->b:Lagz;

    iget-boolean v0, p2, Lagy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagk;->d:Ljava/util/Map;

    new-instance v1, Lagr;

    invoke-virtual {p0}, Lagk;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lagr;-><init>(Laek;Lagy;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lagk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lags;Laek;)V
    .locals 1

    invoke-static {}, Larq;->a()V

    iget-object v0, p0, Lagk;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagk;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lahg;)V
    .locals 1

    invoke-static {}, Larq;->a()V

    iget-object v0, p0, Lagk;->f:Lahj;

    invoke-virtual {v0, p1}, Lahj;->a(Lahg;)V

    return-void
.end method

.method public final b(Laek;Lagy;)V
    .locals 1

    invoke-static {}, Larq;->a()V

    iget-object v0, p0, Lagk;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, Lagy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagk;->b:Lais;

    invoke-interface {v0, p1, p2}, Lais;->a(Laek;Lahg;)Lahg;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lagk;->f:Lahj;

    invoke-virtual {v0, p2}, Lahj;->a(Lahg;)V

    goto :goto_0
.end method
