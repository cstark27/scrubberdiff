.class public final Lhhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhhs;

.field public b:Lhhr;

.field public c:Lhhe;

.field public d:Lhhh;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lhhs;Lhhr;Lhhe;Lhhh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhq;->a:Lhhs;

    iput-object p2, p0, Lhhq;->b:Lhhr;

    iput-object p3, p0, Lhhq;->c:Lhhe;

    iput-object p4, p0, Lhhq;->d:Lhhh;

    iput-boolean v0, p0, Lhhq;->l:Z

    iput-boolean v0, p0, Lhhq;->g:Z

    iput-boolean v0, p0, Lhhq;->h:Z

    iput-boolean v0, p0, Lhhq;->i:Z

    iput-boolean v0, p0, Lhhq;->m:Z

    iput-boolean v0, p0, Lhhq;->k:Z

    iput-boolean v0, p0, Lhhq;->n:Z

    iput-boolean v0, p0, Lhhq;->o:Z

    iput-boolean v0, p0, Lhhq;->j:Z

    iput-boolean v0, p0, Lhhq;->p:Z

    iput-boolean v0, p0, Lhhq;->q:Z

    iput-boolean v0, p0, Lhhq;->r:Z

    iput v0, p0, Lhhq;->e:I

    iput v0, p0, Lhhq;->f:I

    iput-boolean v0, p0, Lhhq;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lhhq;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhhq;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhhq;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhhq;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhhq;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhhq;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
