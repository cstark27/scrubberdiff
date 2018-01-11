.class final Lhge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labq;


# instance fields
.field private synthetic a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    iput-object p1, p0, Lhge;->a:Lhfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lhge;->a:Lhfp;

    iget-object v0, v0, Lhfp;->l:Lhgv;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhge;->a:Lhfp;

    iget-object v0, v0, Lhfp;->q:Lffe;

    iget-object v1, p0, Lhge;->a:Lhfp;

    iget-object v1, v1, Lhfp;->l:Lhgv;

    iget-object v1, v1, Lhgv;->f:Lacl;

    iget-object v1, v1, Lacl;->q:Labz;

    invoke-virtual {v0, v1}, Lffe;->a(Labz;)Labz;

    move-result-object v0

    sget-object v1, Labz;->b:Labz;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhge;->a:Lhfp;

    invoke-virtual {v0}, Lhfp;->n()V

    :cond_1
    iget-object v0, p0, Lhge;->a:Lhfp;

    invoke-virtual {v0}, Lhfp;->u()V

    iget-object v0, p0, Lhge;->a:Lhfp;

    iget-object v0, v0, Lhfp;->q:Lffe;

    iput-boolean v2, v0, Lffe;->i:Z

    iget-object v0, p0, Lhge;->a:Lhfp;

    invoke-virtual {v0}, Lhfp;->t()V

    iget-object v0, p0, Lhge;->a:Lhfp;

    iget-object v0, v0, Lhfp;->j:Lbtx;

    invoke-static {}, Leug;->k()V

    iget-object v0, p0, Lhge;->a:Lhfp;

    iget-object v0, v0, Lhfp;->q:Lffe;

    iput v2, v0, Lffe;->e:I

    iget-object v0, p0, Lhge;->a:Lhfp;

    new-instance v1, Lhhs;

    iget-object v2, p0, Lhge;->a:Lhfp;

    iget-object v2, v2, Lhfp;->l:Lhgv;

    invoke-virtual {v2}, Lhgv;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lhhs;-><init>(I)V

    iput-object v1, v0, Lhfp;->t:Lhhs;

    iget-object v0, p0, Lhge;->a:Lhfp;

    sget v1, Leh;->bz:I

    invoke-static {v0, v1}, Lhfp;->a(Lhfp;I)I

    iget-object v0, p0, Lhge;->a:Lhfp;

    iget-object v0, v0, Lhfp;->j:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->c(Z)V

    goto :goto_0
.end method
