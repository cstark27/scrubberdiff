.class final Ldwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwr;


# instance fields
.field public final a:Ldyy;

.field private b:Ldwr;


# direct methods
.method constructor <init>(Ldyy;Ldwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwu;->a:Ldyy;

    iput-object p2, p0, Ldwu;->b:Ldwr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Licf;)Ljuw;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-interface {v0}, Liil;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldwu;->b:Ldwr;

    invoke-interface {v0, p1, p2}, Ldwr;->a(Ljava/util/List;Licf;)Ljuw;

    move-result-object v0

    new-instance v2, Ldwv;

    invoke-direct {v2, p0, v1}, Ldwv;-><init>(Ldwu;Ljava/util/List;)V

    sget-object v1, Ljvc;->a:Ljvc;

    invoke-static {v0, v2, v1}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method
