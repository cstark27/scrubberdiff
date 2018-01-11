.class final Lccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lccc;

.field private synthetic b:Lcce;


# direct methods
.method constructor <init>(Lcce;Lccc;)V
    .locals 0

    iput-object p1, p0, Lccf;->b:Lcce;

    iput-object p2, p0, Lccf;->a:Lccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lccf;->b:Lcce;

    iget-object v0, v0, Lcce;->p:Lccm;

    invoke-virtual {v0}, Lccm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccf;->b:Lcce;

    iget-object v0, v0, Lcce;->p:Lccm;

    iget-object v1, p0, Lccf;->b:Lcce;

    iget-object v1, v1, Lcce;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lccm;->b(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lccf;->a:Lccc;

    iget-object v2, p0, Lccf;->b:Lcce;

    iget-object v3, v2, Lcce;->r:Lcbe;

    sget-object v0, Lcbe;->d:Lcbe;

    if-ne v3, v0, :cond_1

    iget-object v0, v1, Lccc;->a:Lcaq;

    invoke-virtual {v0}, Lcaq;->i()Lcdx;

    move-result-object v0

    iget-object v0, v0, Lcdx;->e:Lfvj;

    check-cast v0, Lcdy;

    invoke-virtual {v0}, Lcdy;->b()Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, v1, Lccc;->a:Lcaq;

    iget-object v1, v1, Lcaq;->k:Lcbn;

    invoke-virtual {v1, v2, v3, v0}, Lcbn;->a(Lcce;Lcbe;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcbe;->c:Lcbe;

    if-ne v3, v0, :cond_2

    iget-object v0, v1, Lccc;->a:Lcaq;

    invoke-virtual {v0}, Lcaq;->i()Lcdx;

    move-result-object v0

    iget-object v0, v0, Lcdx;->e:Lfvj;

    check-cast v0, Lcdy;

    invoke-virtual {v0}, Lcdy;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t zoom in on non-thumbnail section elements."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
