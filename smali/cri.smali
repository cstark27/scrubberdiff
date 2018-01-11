.class public final Lcri;
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

    iput-object p1, p0, Lcri;->a:Ljxn;

    iput-object p2, p0, Lcri;->b:Ljxn;

    iput-object p3, p0, Lcri;->c:Ljxn;

    iput-object p4, p0, Lcri;->d:Ljxn;

    iput-object p5, p0, Lcri;->e:Ljxn;

    iput-object p6, p0, Lcri;->f:Ljxn;

    iput-object p7, p0, Lcri;->g:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcrf;

    iget-object v1, p0, Lcri;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflj;

    iget-object v2, p0, Lcri;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcts;

    iget-object v3, p0, Lcri;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgds;

    iget-object v4, p0, Lcri;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    iget-object v4, p0, Lcri;->e:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    iget-object v4, p0, Lcri;->f:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgra;

    iget-object v5, p0, Lcri;->g:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfhs;

    invoke-direct/range {v0 .. v5}, Lcrf;-><init>(Lflj;Lcts;Lgds;Lgra;Lfhs;)V

    return-object v0
.end method
