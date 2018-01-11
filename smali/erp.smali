.class public final Lerp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljht;

.field public b:Ljri;

.field private c:Lerq;


# direct methods
.method public constructor <init>(Lerq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljhi;->a:Ljhi;

    iput-object v0, p0, Lerp;->a:Ljht;

    const/4 v0, 0x0

    iput-object v0, p0, Lerp;->b:Ljri;

    iput-object p1, p0, Lerp;->c:Lerq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lerp;->b:Ljri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lerp;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljri;

    invoke-direct {v0}, Ljri;-><init>()V

    iput-object v0, p0, Lerp;->b:Ljri;

    iget-object v0, p0, Lerp;->b:Ljri;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljri;->a:Z

    iget-object v0, p0, Lerp;->b:Ljri;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljri;->c:Z

    invoke-virtual {p0}, Lerp;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lerp;->b:Ljri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lerp;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lerp;->b:Ljri;

    iput-boolean p1, v0, Ljri;->e:Z

    invoke-virtual {p0}, Lerp;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lerp;->b:Ljri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerp;->c:Lerq;

    iget-object v1, p0, Lerp;->b:Ljri;

    invoke-interface {v0, v1}, Lerq;->a(Ljri;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lerp;->b:Ljri;

    :cond_0
    sget-object v0, Ljhi;->a:Ljhi;

    iput-object v0, p0, Lerp;->a:Ljht;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lerp;->b:Ljri;

    if-nez v0, :cond_0

    new-instance v0, Ljri;

    invoke-direct {v0}, Ljri;-><init>()V

    iput-object v0, p0, Lerp;->b:Ljri;

    :cond_0
    iget-object v0, p0, Lerp;->b:Ljri;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljri;->f:Z

    invoke-virtual {p0}, Lerp;->b()V

    return-void
.end method
