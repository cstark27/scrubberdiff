.class final Ljvl;
.super Ljtf;
.source "PG"


# instance fields
.field public e:Ljuw;

.field public f:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Ljuw;)V
    .locals 1

    invoke-direct {p0}, Ljtf;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p0, Ljvl;->e:Ljuw;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljvl;->e:Ljuw;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "inputFuture=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljvl;->e:Ljuw;

    invoke-virtual {p0, v0}, Ljvl;->a(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Ljvl;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iput-object v2, p0, Ljvl;->e:Ljuw;

    iput-object v2, p0, Ljvl;->f:Ljava/util/concurrent/Future;

    return-void
.end method
