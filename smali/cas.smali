.class final Lcas;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private synthetic a:Lcaq;


# direct methods
.method constructor <init>(Lcaq;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcas;->a:Lcaq;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcas;->a:Lcaq;

    iget-object v0, v0, Lcaq;->b:Lccm;

    invoke-virtual {v0}, Lccm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcas;->a:Lcaq;

    invoke-virtual {v0}, Lcaq;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcas;->a:Lcaq;

    iget-object v0, v0, Lcaq;->k:Lcbn;

    iget-boolean v0, v0, Lcbn;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcas;->a:Lcaq;

    iget-object v0, v0, Lcaq;->k:Lcbn;

    invoke-virtual {v0}, Lcbn;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0
.end method
