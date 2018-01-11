.class final Leni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lenb;


# direct methods
.method constructor <init>(Lenb;Ljvi;)V
    .locals 0

    iput-object p1, p0, Leni;->b:Lenb;

    iput-object p2, p0, Leni;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Leni;->b:Lenb;

    iget-object v0, v0, Lenb;->o:Leoa;

    iget-object v0, v0, Leoa;->b:Landroid/net/Uri;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leni;->b:Lenb;

    iget-object v1, v1, Lenb;->d:Lgvx;

    invoke-interface {v1, p1, v0}, Lgvx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Leni;->b:Lenb;

    iget-object v1, v1, Lenb;->f:Lemy;

    iget-object v2, p0, Leni;->b:Lenb;

    iget v2, v2, Lenb;->r:I

    iget-object v3, p0, Leni;->b:Lenb;

    iget v3, v3, Lenb;->s:I

    invoke-virtual {v1, v2, v3}, Lemy;->onCapturePersisted(II)V

    iget-object v1, p0, Leni;->b:Lenb;

    iget-object v1, v1, Lenb;->l:Lavl;

    invoke-interface {v1}, Lavl;->b()V

    iget-object v1, p0, Leni;->b:Lenb;

    iget-object v1, v1, Lenb;->e:Leon;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Leon;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Leni;->b:Lenb;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lenb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Leni;->a:Ljvi;

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Leni;->b:Lenb;

    iget-object v0, v0, Lenb;->m:Lbvw;

    invoke-virtual {v0, p1}, Lbvw;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Leni;->b:Lenb;

    iget-object v0, v0, Lenb;->t:Lbii;

    iget-object v1, p0, Leni;->b:Lenb;

    iget-object v1, v1, Lenb;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbii;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Leni;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Leni;->b:Lenb;

    sget-object v1, Lewl;->a:Lgyr;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lenb;->a(Lgyr;ZLjava/lang/String;)V

    return-void
.end method
