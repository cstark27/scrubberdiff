.class public final Lfis;
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

    iput-object p1, p0, Lfis;->a:Ljxn;

    iput-object p2, p0, Lfis;->b:Ljxn;

    iput-object p3, p0, Lfis;->c:Ljxn;

    iput-object p4, p0, Lfis;->d:Ljxn;

    iput-object p5, p0, Lfis;->e:Ljxn;

    iput-object p6, p0, Lfis;->f:Ljxn;

    iput-object p7, p0, Lfis;->g:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lfip;

    iget-object v1, p0, Lfis;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjf;

    iget-object v2, p0, Lfis;->b:Ljxn;

    iget-object v3, p0, Lfis;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldiv;

    iget-object v4, p0, Lfis;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbje;

    iget-object v5, p0, Lfis;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflj;

    iget-object v6, p0, Lfis;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lfis;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzt;

    invoke-direct/range {v0 .. v7}, Lfip;-><init>(Lbjf;Ljxn;Ldiv;Lbje;Lflj;Landroid/content/Context;Lhzt;)V

    return-object v0
.end method
