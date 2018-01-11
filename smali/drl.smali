.class final Ldrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgfz;

.field public final c:Ljava/util/Map;

.field public d:Lgki;

.field public e:Ljvi;


# direct methods
.method constructor <init>(ILgfz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldrl;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldrl;->d:Lgki;

    iput-object p2, p0, Ldrl;->b:Lgfz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldrl;->c:Ljava/util/Map;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Ldrl;->e:Ljvi;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Ldrl;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-interface {v0}, Liil;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldrl;->d:Lgki;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldrl;->d:Lgki;

    invoke-interface {v0}, Lgki;->close()V

    :cond_1
    iget-object v0, p0, Ldrl;->e:Ljvi;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(ILgih;)V
    .locals 2

    iget-object v0, p0, Ldrl;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, p0, Ldrl;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
