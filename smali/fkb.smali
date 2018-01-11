.class final Lfkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfjy;


# direct methods
.method constructor <init>(Lfjy;)V
    .locals 0

    iput-object p1, p0, Lfkb;->a:Lfjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lfkb;->a:Lfjy;

    iget-object v0, v0, Lfjy;->e:Lbvz;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lfkb;->a:Lfjy;

    iget-object v0, v0, Lfjy;->e:Lbvz;

    new-instance v1, Lbwb;

    invoke-direct {v1, p1}, Lbwb;-><init>(Landroid/view/View;)V

    iget v2, v0, Lbvz;->b:I

    sget v3, Leh;->t:I

    if-ne v2, v3, :cond_0

    iput-object v1, v0, Lbvz;->e:Lbwb;

    iget-object v1, v0, Lbvz;->a:Lbwu;

    sget-object v2, Lbwt;->d:Lbwt;

    invoke-interface {v1, v2}, Lbwu;->a(Lbwt;)Ljuw;

    iget-object v1, v0, Lbvz;->c:Landroid/os/Handler;

    iget-object v2, v0, Lbvz;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget v1, Leh;->u:I

    iput v1, v0, Lbvz;->b:I

    :cond_1
    return-void
.end method
