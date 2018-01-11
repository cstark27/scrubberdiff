.class public Lgih;
.super Liii;
.source "PG"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgih;)V
    .locals 2

    invoke-direct {p0, p1}, Lgih;-><init>(Liil;)V

    iget-object v0, p0, Lgih;->b:Ljava/util/Map;

    iget-object v1, p1, Lgih;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Liil;)V
    .locals 1

    invoke-direct {p0, p1}, Liii;-><init>(Liil;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgih;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Liil;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0, p1}, Liii;-><init>(Liil;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lgih;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Liil;Ljuw;)V
    .locals 2

    invoke-direct {p0, p1}, Lgih;-><init>(Liil;)V

    iget-object v0, p0, Lgih;->b:Ljava/util/Map;

    sget-object v1, Lgij;->a:Lgii;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Liil;)Lgih;
    .locals 1

    new-instance v0, Lgih;

    invoke-direct {v0, p0}, Lgih;-><init>(Liil;)V

    return-object v0
.end method

.method private final b(Lgii;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgih;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgih;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgii;Ljava/lang/Object;)Lgih;
    .locals 1

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgih;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lgii;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p1}, Lgih;->b(Lgii;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No value found for key: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lgih;->l_()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljuw;
    .locals 1

    sget-object v0, Lgij;->a:Lgii;

    invoke-direct {p0, v0}, Lgih;->b(Lgii;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    return-object v0
.end method
