.class public final Ldiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiq;->a:Ljxn;

    iput-object p2, p0, Ldiq;->b:Ljxn;

    iput-object p3, p0, Ldiq;->c:Ljxn;

    iput-object p4, p0, Ldiq;->d:Ljxn;

    iput-object p5, p0, Ldiq;->e:Ljxn;

    iput-object p6, p0, Ldiq;->f:Ljxn;

    iput-object p7, p0, Ldiq;->g:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ldio;

    iget-object v1, p0, Ldiq;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldih;

    iget-object v2, p0, Ldiq;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldig;

    iget-object v3, p0, Ldiq;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhn;

    iget-object v4, p0, Ldiq;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzz;

    iget-object v5, p0, Ldiq;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    iget-object v5, p0, Ldiq;->f:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licz;

    iget-object v6, p0, Ldiq;->g:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbip;

    invoke-direct/range {v0 .. v6}, Ldio;-><init>(Ldih;Ldig;Lbhn;Lgzz;Licz;Lbip;)V

    return-object v0
.end method
