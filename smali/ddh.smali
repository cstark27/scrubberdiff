.class public final Lddh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Lczt;


# direct methods
.method public constructor <init>(Lczt;)V
    .locals 0

    iput-object p1, p0, Lddh;->a:Lczt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lddh;->a:Lczt;

    iget-object v0, v2, Lczt;->B:Lcqw;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lczt;->B:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lczt;->l:Lfhe;

    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lddh;->a:Lczt;

    iput-boolean v1, v0, Lczt;->A:Z

    iget-object v0, p0, Lddh;->a:Lczt;

    iget-object v0, v0, Lczt;->f:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lddh;->a:Lczt;

    iget-object v0, v0, Lczt;->l:Lfhe;

    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddh;->a:Lczt;

    iget-object v0, v0, Lczt;->x:Lhem;

    invoke-interface {v0}, Lhem;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lddh;->a:Lczt;

    iget-object v0, v0, Lczt;->l:Lfhe;

    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddh;->a:Lczt;

    iget-object v0, v0, Lczt;->x:Lhem;

    invoke-interface {v0}, Lhem;->j()V

    :cond_0
    return-void
.end method
