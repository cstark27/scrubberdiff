.class final Lbul;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcgh;

.field private synthetic c:Landroid/net/Uri;

.field private synthetic d:Lbuk;


# direct methods
.method constructor <init>(Lbuk;Ljava/util/List;Lcgh;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbul;->d:Lbuk;

    iput-object p2, p0, Lbul;->a:Ljava/util/List;

    iput-object p3, p0, Lbul;->b:Lcgh;

    iput-object p4, p0, Lbul;->c:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbul;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lbul;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Lbul;->d:Lbuk;

    iget-object v3, v3, Lbuk;->a:Lbua;

    iget-object v3, v3, Lbua;->H:Lcfp;

    invoke-virtual {v3, v0}, Lcfp;->a(Landroid/net/Uri;)Lcfo;

    move-result-object v0

    new-instance v3, Lcdw;

    invoke-direct {v3, v0}, Lcdw;-><init>(Lcfo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "onSessionDone called with an empty burst"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    invoke-static {v1}, Lcdy;->a(Ljava/util/List;)Lcdy;

    move-result-object v5

    new-instance v0, Lcdx;

    iget-object v1, p0, Lbul;->d:Lbuk;

    iget-object v1, v1, Lbuk;->a:Lbua;

    invoke-static {v1}, Lbua;->d(Lbua;)Lgow;

    move-result-object v1

    iget-object v2, p0, Lbul;->d:Lbuk;

    iget-object v2, v2, Lbuk;->a:Lbua;

    invoke-static {v2}, Lbua;->c(Lbua;)Lgrw;

    move-result-object v2

    iget-object v3, p0, Lbul;->d:Lbuk;

    iget-object v3, v3, Lbuk;->a:Lbua;

    iget-object v3, v3, Lbua;->e:Landroid/content/Context;

    iget-object v4, p0, Lbul;->d:Lbuk;

    iget-object v4, v4, Lbuk;->a:Lbua;

    iget-object v4, v4, Lbua;->D:Lcfe;

    iget-object v6, p0, Lbul;->d:Lbuk;

    iget-object v6, v6, Lbuk;->a:Lbua;

    iget-object v6, v6, Lbua;->m:Lgvx;

    invoke-direct/range {v0 .. v6}, Lcdx;-><init>(Lgow;Lgrw;Landroid/content/Context;Lcfe;Lcdy;Lgvx;)V

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcdx;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbul;->b:Lcgh;

    sget-object v1, Lcgh;->c:Lcgh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbul;->d:Lbuk;

    iget-object v0, v0, Lbuk;->a:Lbua;

    iget-object v0, v0, Lbua;->K:Lckd;

    invoke-interface {v0}, Lckd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbul;->d:Lbuk;

    iget-object v0, v0, Lbuk;->a:Lbua;

    iget-object v0, v0, Lbua;->B:Lckk;

    iget-object v1, p0, Lbul;->b:Lcgh;

    invoke-interface {v1}, Lcgh;->c()Lfvf;

    move-result-object v1

    invoke-interface {v0, v1}, Lckk;->a(Lfvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbul;->d:Lbuk;

    iget-object v0, v0, Lbuk;->a:Lbua;

    iget-object v0, v0, Lbua;->m:Lgvx;

    iget-object v1, p0, Lbul;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgvx;->b(Landroid/net/Uri;)Ljht;

    move-result-object v0

    iput-object v0, p1, Lcdx;->a:Ljht;

    :cond_0
    iget-object v0, p0, Lbul;->d:Lbuk;

    iget-object v1, p0, Lbul;->b:Lcgh;

    invoke-virtual {v0, v1, p1}, Lbuk;->a(Lcgh;Lfvf;)V

    :cond_1
    return-void
.end method
