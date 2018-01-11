.class public final Lfjv;
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

.field private h:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjv;->a:Ljxn;

    iput-object p2, p0, Lfjv;->b:Ljxn;

    iput-object p3, p0, Lfjv;->c:Ljxn;

    iput-object p4, p0, Lfjv;->d:Ljxn;

    iput-object p5, p0, Lfjv;->e:Ljxn;

    iput-object p6, p0, Lfjv;->f:Ljxn;

    iput-object p7, p0, Lfjv;->g:Ljxn;

    iput-object p8, p0, Lfjv;->h:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lfjt;

    iget-object v1, p0, Lfjv;->a:Ljxn;

    iget-object v2, p0, Lfjv;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lfjv;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdc;

    iget-object v4, p0, Lfjv;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhda;

    iget-object v5, p0, Lfjv;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjf;

    iget-object v6, p0, Lfjv;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhem;

    iget-object v7, p0, Lfjv;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    iget-object v7, p0, Lfjv;->h:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfge;

    invoke-direct/range {v0 .. v7}, Lfjt;-><init>(Ljxn;Landroid/content/Context;Lhdc;Lhda;Lbjf;Lhem;Lfge;)V

    return-object v0
.end method
