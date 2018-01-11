.class final Lcjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjk;


# direct methods
.method constructor <init>(Lcjk;)V
    .locals 0

    iput-object p1, p0, Lcjq;->a:Lcjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcjq;->a:Lcjk;

    iget-object v0, v0, Lcjk;->c:Lcjl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjq;->a:Lcjk;

    iget-object v1, v0, Lcjk;->c:Lcjl;

    invoke-virtual {v1}, Lcjl;->b()Lcgh;

    move-result-object v0

    sget-object v2, Lcgh;->c:Lcgh;

    if-ne v0, v2, :cond_1

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "Cannot share INVALID node."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v2

    iget-object v3, v1, Lcjl;->a:Lbua;

    invoke-static {v3}, Lbua;->a(Lbua;)Lidm;

    move-result-object v3

    invoke-static {v0}, Lbua;->b(Lcgh;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v0}, Lbua;->c(Lcgh;)F

    move-result v0

    invoke-interface {v3, v4, v5, v0}, Lidm;->a(Ljava/lang/String;IF)V

    const/4 v0, 0x0

    invoke-interface {v2}, Lfvf;->f()Lfvj;

    move-result-object v3

    iget-object v3, v3, Lfvj;->h:Landroid/net/Uri;

    iget-object v4, v1, Lcjl;->a:Lbua;

    iget-object v4, v4, Lbua;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1102fb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lfvf;->j()Lfuv;

    move-result-object v5

    iget-object v5, v5, Lfuv;->b:Lfuw;

    iget-boolean v5, v5, Lfuw;->g:Z

    if-eqz v5, :cond_3

    invoke-interface {v2}, Lfvf;->f()Lfvj;

    move-result-object v5

    iget-object v5, v5, Lfvj;->h:Landroid/net/Uri;

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgvw;->d:Lgvw;

    iget-object v2, v2, Lgvw;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v1, Lcjl;->a:Lbua;

    invoke-virtual {v2, v0}, Lbua;->a(Landroid/content/Intent;)V

    iget-object v0, v1, Lcjl;->a:Lbua;

    iget-object v0, v0, Lbua;->y:Lcjk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcjk;->f(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lfvf;->i()Lfvg;

    move-result-object v5

    invoke-virtual {v5}, Lfvg;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->d:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "video/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "video/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v5, "image/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "image/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    sget-object v5, Lbua;->a:Ljava/lang/String;

    const-string v6, "unsupported mimeType "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method
