.class public final Lbhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrf;

.field public b:Ljxn;

.field public c:Ljxn;

.field public final synthetic d:Lbva;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;

.field private j:Ljxn;

.field private k:Ljxn;

.field private l:Ljxn;

.field private m:Ljxn;

.field private n:Ljxn;

.field private o:Ljxn;

.field private p:Ljxn;

.field private q:Ljxn;


# direct methods
.method public constructor <init>(Lbva;Lbrf;)V
    .locals 6

    iput-object p1, p0, Lbhs;->d:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrf;

    iput-object v0, p0, Lbhs;->a:Lbrf;

    iget-object v0, p0, Lbhs;->a:Lbrf;

    new-instance v1, Lbrg;

    invoke-direct {v1, v0}, Lbrg;-><init>(Lbrf;)V

    iput-object v1, p0, Lbhs;->e:Ljxn;

    iget-object v0, p0, Lbhs;->e:Ljxn;

    new-instance v1, Lbnp;

    invoke-direct {v1, v0}, Lbnp;-><init>(Ljxn;)V

    iput-object v1, p0, Lbhs;->f:Ljxn;

    iget-object v0, p0, Lbhs;->d:Lbva;

    iget-object v0, v0, Lbva;->aE:Ljxn;

    new-instance v1, Lbnr;

    invoke-direct {v1, v0}, Lbnr;-><init>(Ljxn;)V

    iput-object v1, p0, Lbhs;->g:Ljxn;

    iget-object v0, p0, Lbhs;->g:Ljxn;

    iput-object v0, p0, Lbhs;->h:Ljxn;

    iget-object v0, p0, Lbhs;->a:Lbrf;

    new-instance v1, Lbrh;

    invoke-direct {v1, v0}, Lbrh;-><init>(Lbrf;)V

    iput-object v1, p0, Lbhs;->i:Ljxn;

    iget-object v0, p0, Lbhs;->i:Ljxn;

    iget-object v1, p0, Lbhs;->e:Ljxn;

    new-instance v2, Lbnt;

    invoke-direct {v2, v0, v1}, Lbnt;-><init>(Ljxn;Ljxn;)V

    iput-object v2, p0, Lbhs;->j:Ljxn;

    iget-object v0, p0, Lbhs;->j:Ljxn;

    iput-object v0, p0, Lbhs;->k:Ljxn;

    iget-object v0, p0, Lbhs;->d:Lbva;

    iget-object v0, v0, Lbva;->bh:Ljxn;

    iget-object v1, p0, Lbhs;->f:Ljxn;

    iget-object v2, p0, Lbhs;->d:Lbva;

    iget-object v2, v2, Lbva;->aE:Ljxn;

    new-instance v3, Lbnl;

    invoke-direct {v3, v0, v1, v2}, Lbnl;-><init>(Ljxn;Ljxn;Ljxn;)V

    iput-object v3, p0, Lbhs;->l:Ljxn;

    iget-object v0, p0, Lbhs;->l:Ljxn;

    iput-object v0, p0, Lbhs;->m:Ljxn;

    iget-object v0, p0, Lbhs;->f:Ljxn;

    iget-object v1, p0, Lbhs;->h:Ljxn;

    iget-object v2, p0, Lbhs;->k:Ljxn;

    iget-object v3, p0, Lbhs;->m:Ljxn;

    new-instance v4, Lbno;

    invoke-direct {v4, v0, v1, v2, v3}, Lbno;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    iput-object v4, p0, Lbhs;->n:Ljxn;

    iget-object v0, p0, Lbhs;->n:Ljxn;

    iput-object v0, p0, Lbhs;->b:Ljxn;

    sget-object v0, Lbot;->a:Lbot;

    new-instance v1, Lbor;

    invoke-direct {v1, v0}, Lbor;-><init>(Ljxn;)V

    iput-object v1, p0, Lbhs;->o:Ljxn;

    sget-object v0, Lbot;->a:Lbot;

    new-instance v1, Lbol;

    invoke-direct {v1, v0}, Lbol;-><init>(Ljxn;)V

    iput-object v1, p0, Lbhs;->p:Ljxn;

    iget-object v0, p0, Lbhs;->d:Lbva;

    iget-object v1, v0, Lbva;->bh:Ljxn;

    sget-object v2, Lgyx;->a:Lgyx;

    iget-object v0, p0, Lbhs;->d:Lbva;

    iget-object v3, v0, Lbva;->o:Ljxn;

    iget-object v4, p0, Lbhs;->o:Ljxn;

    iget-object v5, p0, Lbhs;->p:Ljxn;

    new-instance v0, Lbop;

    invoke-direct/range {v0 .. v5}, Lbop;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    iput-object v0, p0, Lbhs;->q:Ljxn;

    iget-object v0, p0, Lbhs;->q:Ljxn;

    iput-object v0, p0, Lbhs;->c:Ljxn;

    return-void
.end method
