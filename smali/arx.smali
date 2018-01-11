.class final Larx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lha;


# instance fields
.field private a:Larw;

.field private b:Larz;

.field private c:Lha;


# direct methods
.method constructor <init>(Lha;Larw;Larz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larx;->c:Lha;

    iput-object p2, p0, Larx;->a:Larw;

    iput-object p3, p0, Larx;->b:Larz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Larx;->c:Lha;

    invoke-interface {v0}, Lha;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Larx;->a:Larw;

    invoke-interface {v0}, Larw;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FactoryPools"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Created new "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v0, v1, Lary;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lary;

    invoke-interface {v0}, Lary;->d_()Lasa;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lasa;->a:Z

    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lary;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lary;

    invoke-interface {v0}, Lary;->d_()Lasa;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasa;->a:Z

    :cond_0
    iget-object v0, p0, Larx;->b:Larz;

    invoke-interface {v0, p1}, Larz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Larx;->c:Lha;

    invoke-interface {v0, p1}, Lha;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
