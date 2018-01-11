.class final Ldzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldza;


# instance fields
.field public final a:Licu;


# direct methods
.method constructor <init>(Licv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Ldzd;->a:Licu;

    return-void
.end method

.method private final a(Ljava/util/Collection;)Ljuw;
    .locals 3

    invoke-static {p1}, Ljuh;->a(Ljava/lang/Iterable;)Ljuw;

    move-result-object v0

    new-instance v1, Ldzf;

    invoke-direct {v1, p0}, Ldzf;-><init>(Ldzd;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ldyx;)V
    .locals 4

    iget-object v0, p1, Ldyx;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ldzd;->a(Ljava/util/Collection;)Ljuw;

    move-result-object v0

    iget-object v1, p1, Ldyx;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ldzd;->a(Ljava/util/Collection;)Ljuw;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljuw;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljuh;->a([Ljuw;)Ljuw;

    move-result-object v0

    new-instance v1, Ldze;

    invoke-direct {v1, p0, p1}, Ldze;-><init>(Ldzd;Ldyx;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method
