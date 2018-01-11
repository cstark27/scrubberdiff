.class final Lens;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lenn;


# direct methods
.method constructor <init>(Lenn;Ljvi;)V
    .locals 0

    iput-object p1, p0, Lens;->b:Lenn;

    iput-object p2, p0, Lens;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lens;->b:Lenn;

    iget-object v0, v0, Lenn;->t:Lejz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lens;->b:Lenn;

    iget-object v0, v0, Lenn;->t:Lejz;

    invoke-virtual {v0}, Lejz;->a()V

    sget-object v0, Lenn;->a:Ljava/lang/String;

    iget-object v1, p0, Lens;->b:Lenn;

    iget-object v1, v1, Lenn;->t:Lejz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unblocked file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lens;->b:Lenn;

    iget-object v0, v0, Lenn;->p:Landroid/net/Uri;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lens;->b:Lenn;

    iget-object v1, v1, Lenn;->l:Lgvx;

    invoke-interface {v1, p1, v0}, Lgvx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lens;->b:Lenn;

    iget-object v2, v1, Lenn;->f:Lemy;

    iget v3, v1, Lenn;->q:I

    iget v1, v1, Lenn;->r:I

    invoke-virtual {v2, v3, v1}, Lemy;->onCapturePersisted(II)V

    iget-object v1, p0, Lens;->b:Lenn;

    iget-object v1, v1, Lenn;->b:Lavl;

    invoke-interface {v1}, Lavl;->b()V

    iget-object v1, p0, Lens;->b:Lenn;

    iget-object v1, v1, Lenn;->e:Leon;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Leon;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lens;->b:Lenn;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lenn;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lens;->b:Lenn;

    iget-object v1, v1, Lenn;->s:Lbvw;

    invoke-virtual {v1, p1}, Lbvw;->a(Landroid/net/Uri;)V

    invoke-direct {p0}, Lens;->a()V

    iget-object v1, p0, Lens;->a:Ljvi;

    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lens;->b:Lenn;

    invoke-virtual {v0}, Lenn;->q()V

    iget-object v0, p0, Lens;->b:Lenn;

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Lenn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lens;->b:Lenn;

    sget-object v1, Lewl;->a:Lgyr;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lenn;->a(Lgyr;ZLjava/lang/String;)V

    invoke-direct {p0}, Lens;->a()V

    iget-object v0, p0, Lens;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
