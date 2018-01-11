.class Ljtn;
.super Ljtf;
.source "PG"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public f:Ljto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljtn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljtn;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljtf;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljtn;->f:Ljto;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, v1, Ljto;->a:Ljkp;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    invoke-super {p0}, Ljtf;->b()V

    iget-object v0, p0, Ljtn;->f:Ljto;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Ljtn;->f:Ljto;

    iget-object v1, v0, Ljto;->a:Ljkp;

    invoke-virtual {p0}, Ljtn;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljto;->d()V

    :cond_0
    invoke-virtual {p0}, Ljsw;->isCancelled()Z

    move-result v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljkp;->a()Ljoe;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    invoke-interface {v0, v2}, Ljuw;->cancel(Z)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
