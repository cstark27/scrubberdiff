.class final Leoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Leoc;


# direct methods
.method constructor <init>(Leoc;Ljvi;)V
    .locals 0

    iput-object p1, p0, Leoh;->b:Leoc;

    iput-object p2, p0, Leoh;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Leoh;->b:Leoc;

    iget-object v0, v0, Leoc;->m:Landroid/net/Uri;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leoh;->b:Leoc;

    iget-object v1, v1, Leoc;->e:Lgvx;

    invoke-interface {v1, p1, v0}, Lgvx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Leoh;->b:Leoc;

    iget-object v1, v1, Leoc;->h:Lemy;

    iget-object v2, p0, Leoh;->b:Leoc;

    iget v2, v2, Leoc;->q:I

    iget-object v3, p0, Leoh;->b:Leoc;

    iget v3, v3, Leoc;->r:I

    invoke-virtual {v1, v2, v3}, Lemy;->onCapturePersisted(II)V

    iget-object v1, p0, Leoh;->b:Leoc;

    iget-object v1, v1, Leoc;->o:Lavl;

    invoke-interface {v1}, Lavl;->b()V

    iget-object v1, p0, Leoh;->b:Leoc;

    iget-object v1, v1, Leoc;->g:Leon;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Leon;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Leoh;->b:Leoc;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Leoc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Leoh;->a:Ljvi;

    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Leoh;->b:Leoc;

    iget-object v0, v0, Leoc;->p:Lbvw;

    invoke-virtual {v0, p1}, Lbvw;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Leoh;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Leoh;->b:Leoc;

    sget-object v1, Lewl;->a:Lgyr;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Leoc;->a(Lgyr;ZLjava/lang/String;)V

    return-void
.end method
