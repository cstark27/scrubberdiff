.class final Ldrg;
.super Laxe;
.source "PG"

# interfaces
.implements Lawc;
.implements Lgkd;


# instance fields
.field private a:Lawo;

.field private b:Liau;


# direct methods
.method private constructor <init>(Lawo;Liau;)V
    .locals 0

    invoke-direct {p0, p1}, Laxe;-><init>(Lawa;)V

    iput-object p1, p0, Ldrg;->a:Lawo;

    iput-object p2, p0, Ldrg;->b:Liau;

    return-void
.end method

.method public static d()Ldrg;
    .locals 3

    new-instance v0, Lawo;

    new-instance v1, Ldrh;

    invoke-direct {v1}, Ldrh;-><init>()V

    invoke-direct {v0, v1}, Lawo;-><init>(Lawn;)V

    iget-object v1, v0, Lawo;->a:Licw;

    new-instance v2, Ldrg;

    invoke-static {v1}, Liav;->b(Liau;)Liau;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ldrg;-><init>(Lawo;Liau;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldrg;->a:Lawo;

    invoke-virtual {v0}, Lawo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lghd;

    iget-object v0, p0, Ldrg;->a:Lawo;

    invoke-virtual {v0, p1}, Lawo;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldrg;->a:Lawo;

    invoke-virtual {v0}, Lawo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    return-object v0
.end method

.method public final e()Liau;
    .locals 1

    iget-object v0, p0, Ldrg;->b:Liau;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ldrg;->a:Lawo;

    invoke-interface {v0}, Lawa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lghd;->close()V

    const/4 v0, 0x1

    goto :goto_0
.end method
