.class public final Lgnz;
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

    iput-object p1, p0, Lgnz;->a:Ljxn;

    iput-object p2, p0, Lgnz;->b:Ljxn;

    iput-object p3, p0, Lgnz;->c:Ljxn;

    iput-object p4, p0, Lgnz;->d:Ljxn;

    iput-object p5, p0, Lgnz;->e:Ljxn;

    iput-object p6, p0, Lgnz;->f:Ljxn;

    iput-object p7, p0, Lgnz;->g:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lgnq;

    iget-object v1, p0, Lgnz;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/GoudaSwigWrapper;

    iget-object v2, p0, Lgnz;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgik;

    iget-object v3, p0, Lgnz;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgnz;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsp;

    iget-object v5, p0, Lgnz;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbli;

    iget-object v6, p0, Lgnz;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    iget-object v6, p0, Lgnz;->g:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lgnq;-><init>(Lcom/google/googlex/gcam/GoudaSwigWrapper;Lgik;Ljava/util/concurrent/Executor;Lgsp;Lbli;Landroid/content/Context;)V

    return-object v0
.end method
