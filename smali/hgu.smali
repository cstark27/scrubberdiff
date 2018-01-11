.class public final Lhgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljxn;

.field public final synthetic b:Lbva;

.field private c:Lbsk;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;


# direct methods
.method public constructor <init>(Lbva;Lbsk;Lbpz;)V
    .locals 4

    iput-object p1, p0, Lhgu;->b:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsk;

    iput-object v0, p0, Lhgu;->c:Lbsk;

    invoke-static {p3}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhgu;->c:Lbsk;

    invoke-static {v0}, Lbsm;->a(Lbsk;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lhgu;->d:Ljxn;

    iget-object v0, p0, Lhgu;->b:Lbva;

    iget-object v0, v0, Lbva;->ak:Ljxn;

    invoke-static {v0}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lhgu;->e:Ljxn;

    iget-object v0, p0, Lhgu;->b:Lbva;

    iget-object v0, v0, Lbva;->d:Ljxn;

    iget-object v1, p0, Lhgu;->e:Ljxn;

    sget-object v2, Lgva;->a:Lgva;

    invoke-static {v0, v1, v2}, Lguz;->a(Ljxn;Ljxn;Ljxn;)Ljxn;

    move-result-object v0

    invoke-static {v0}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lhgu;->f:Ljxn;

    iget-object v0, p0, Lhgu;->d:Ljxn;

    iget-object v1, p0, Lhgu;->f:Ljxn;

    invoke-static {v0, v1}, Lbvs;->a(Ljxn;Ljxn;)Ljxn;

    move-result-object v0

    invoke-static {v0}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lhgu;->g:Ljxn;

    iget-object v0, p0, Lhgu;->c:Lbsk;

    invoke-static {v0}, Lbsl;->a(Lbsk;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lhgu;->h:Ljxn;

    iget-object v0, p0, Lhgu;->g:Ljxn;

    iget-object v1, p0, Lhgu;->b:Lbva;

    iget-object v1, v1, Lbva;->o:Ljxn;

    iget-object v2, p0, Lhgu;->b:Lbva;

    iget-object v2, v2, Lbva;->l:Ljxn;

    iget-object v3, p0, Lhgu;->h:Ljxn;

    invoke-static {v0, v1, v2, v3}, Lguq;->a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lhgu;->i:Ljxn;

    iget-object v0, p0, Lhgu;->i:Ljxn;

    invoke-static {v0}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lhgu;->a:Ljxn;

    return-void
.end method
