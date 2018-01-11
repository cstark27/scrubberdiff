.class public final Lcqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Licz;

.field private b:Lgds;

.field private c:Leqv;

.field private d:Lfia;


# direct methods
.method constructor <init>(Lgds;Leqv;Lfia;Licz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqk;->b:Lgds;

    iput-object p2, p0, Lcqk;->c:Leqv;

    iput-object p3, p0, Lcqk;->d:Lfia;

    iput-object p4, p0, Lcqk;->a:Licz;

    return-void
.end method


# virtual methods
.method public final a(Ligc;)Lcqr;
    .locals 6

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcqk;->a:Licz;

    const-string v1, "OneConfig#create"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqk;->a:Licz;

    const-string v1, "OneConfig#oneCharacteristics"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqk;->b:Lgds;

    invoke-virtual {v0, p1}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v0

    invoke-interface {v0}, Lgdq;->b()Lige;

    move-result-object v2

    iget-object v1, p0, Lcqk;->a:Licz;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v1, v3}, Licz;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcqk;->c:Leqv;

    invoke-virtual {v1, p1, v2}, Leqv;->a(Ligc;Lige;)Lici;
    :try_end_0
    .catch Lgdo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    iget-object v1, p0, Lcqk;->a:Licz;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v1, v3}, Licz;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lgdq;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcqk;->d:Lfia;

    invoke-virtual {v1, v0, v4, v2}, Lfia;->a(Ljava/util/List;Lici;Lige;)Lici;

    move-result-object v0

    new-instance v5, Lfhu;

    invoke-static {v0}, Libs;->a(Lici;)Libs;

    move-result-object v1

    invoke-direct {v5, v2, v0, v1}, Lfhu;-><init>(Lige;Lici;Libs;)V

    iget-object v0, p0, Lcqk;->a:Licz;

    invoke-interface {v0}, Licz;->a()V

    new-instance v0, Lcqr;

    invoke-static {v4}, Libs;->a(Lici;)Libs;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcqr;-><init>(Ligc;Lige;Libs;Lici;Lfhu;)V

    iget-object v1, p0, Lcqk;->a:Licz;

    invoke-interface {v1}, Licz;->a()V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
