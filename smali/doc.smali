.class public final Ldoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljxn;

.field public b:Ljxn;

.field public c:Ljxn;

.field public d:Ljxn;

.field public e:Ljxn;

.field public f:Ljxn;

.field public g:Ljxn;

.field public h:Ljxn;

.field public i:Ljxn;

.field public j:Ljxn;

.field public k:Ljxn;

.field public l:Ljxn;

.field public m:Ljxn;

.field public n:Ljxn;

.field public o:Ljxn;

.field public final synthetic p:Lbva;

.field private q:Ldph;

.field private r:Ldhm;

.field private s:Lgdu;

.field private t:Lgkr;


# direct methods
.method public constructor <init>(Lbva;Ldph;Ldhm;Lgdu;Lgkr;)V
    .locals 3

    iput-object p1, p0, Ldoc;->p:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldph;

    iput-object v0, p0, Ldoc;->q:Ldph;

    invoke-static {p3}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    iput-object v0, p0, Ldoc;->r:Ldhm;

    invoke-static {p4}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    iput-object v0, p0, Ldoc;->s:Lgdu;

    invoke-static {p5}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkr;

    iput-object v0, p0, Ldoc;->t:Lgkr;

    iget-object v0, p0, Ldoc;->q:Ldph;

    new-instance v1, Ldpk;

    invoke-direct {v1, v0}, Ldpk;-><init>(Ldph;)V

    iput-object v1, p0, Ldoc;->a:Ljxn;

    iget-object v0, p0, Ldoc;->t:Lgkr;

    new-instance v1, Lgks;

    invoke-direct {v1, v0}, Lgks;-><init>(Lgkr;)V

    iput-object v1, p0, Ldoc;->b:Ljxn;

    iget-object v0, p0, Ldoc;->r:Ldhm;

    new-instance v1, Ldhs;

    invoke-direct {v1, v0}, Ldhs;-><init>(Ldhm;)V

    iput-object v1, p0, Ldoc;->c:Ljxn;

    iget-object v0, p0, Ldoc;->r:Ldhm;

    new-instance v1, Ldhr;

    invoke-direct {v1, v0}, Ldhr;-><init>(Ldhm;)V

    iput-object v1, p0, Ldoc;->d:Ljxn;

    iget-object v0, p0, Ldoc;->q:Ldph;

    new-instance v1, Ldpj;

    invoke-direct {v1, v0}, Ldpj;-><init>(Ldph;)V

    iput-object v1, p0, Ldoc;->e:Ljxn;

    iget-object v0, p0, Ldoc;->q:Ldph;

    new-instance v1, Ldpi;

    invoke-direct {v1, v0}, Ldpi;-><init>(Ldph;)V

    iput-object v1, p0, Ldoc;->f:Ljxn;

    iget-object v0, p0, Ldoc;->s:Lgdu;

    new-instance v1, Lgea;

    invoke-direct {v1, v0}, Lgea;-><init>(Lgdu;)V

    iput-object v1, p0, Ldoc;->g:Ljxn;

    iget-object v0, p0, Ldoc;->f:Ljxn;

    new-instance v1, Lgdx;

    invoke-direct {v1, v0}, Lgdx;-><init>(Ljxn;)V

    iput-object v1, p0, Ldoc;->h:Ljxn;

    iget-object v0, p0, Ldoc;->p:Lbva;

    iget-object v0, v0, Lbva;->aR:Ljxn;

    iget-object v1, p0, Ldoc;->f:Ljxn;

    new-instance v2, Lgdy;

    invoke-direct {v2, v0, v1}, Lgdy;-><init>(Ljxn;Ljxn;)V

    iput-object v2, p0, Ldoc;->i:Ljxn;

    iget-object v0, p0, Ldoc;->s:Lgdu;

    new-instance v1, Lgdz;

    invoke-direct {v1, v0}, Lgdz;-><init>(Lgdu;)V

    iput-object v1, p0, Ldoc;->j:Ljxn;

    iget-object v0, p0, Ldoc;->r:Ldhm;

    new-instance v1, Ldhq;

    invoke-direct {v1, v0}, Ldhq;-><init>(Ldhm;)V

    iput-object v1, p0, Ldoc;->k:Ljxn;

    iget-object v0, p0, Ldoc;->r:Ldhm;

    new-instance v1, Ldho;

    invoke-direct {v1, v0}, Ldho;-><init>(Ldhm;)V

    iput-object v1, p0, Ldoc;->l:Ljxn;

    iget-object v0, p0, Ldoc;->r:Ldhm;

    new-instance v1, Ldhn;

    invoke-direct {v1, v0}, Ldhn;-><init>(Ldhm;)V

    invoke-static {v1}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Ldoc;->m:Ljxn;

    iget-object v0, p0, Ldoc;->r:Ldhm;

    new-instance v1, Ldht;

    invoke-direct {v1, v0}, Ldht;-><init>(Ldhm;)V

    iput-object v1, p0, Ldoc;->n:Ljxn;

    iget-object v0, p0, Ldoc;->r:Ldhm;

    new-instance v1, Ldhp;

    invoke-direct {v1, v0}, Ldhp;-><init>(Ldhm;)V

    iput-object v1, p0, Ldoc;->o:Ljxn;

    return-void
.end method


# virtual methods
.method public final a(Ldpz;)Ldnx;
    .locals 1

    new-instance v0, Ldnx;

    invoke-direct {v0, p0, p1}, Ldnx;-><init>(Ldoc;Ldpz;)V

    return-object v0
.end method
