.class public final Ldxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/util/List;

.field public final c:Ldxi;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldxi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxg;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxg;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxg;->d:Ljava/util/List;

    iput-object p2, p0, Ldxg;->c:Ldxi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldxg;->b:Ljava/util/List;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Iterable;)Ljuw;

    move-result-object v0

    iget-object v1, p0, Ldxg;->d:Ljava/util/List;

    invoke-static {v1}, Ljuh;->a(Ljava/lang/Iterable;)Ljuw;

    move-result-object v1

    new-instance v2, Ldxk;

    invoke-direct {v2, p0}, Ldxk;-><init>(Ldxg;)V

    invoke-static {v0, v1, v2}, Lhjg;->a(Ljuw;Ljuw;Lhzl;)Ljuw;

    move-result-object v0

    new-instance v1, Ldxj;

    invoke-direct {v1, p0}, Ldxj;-><init>(Ldxg;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method
