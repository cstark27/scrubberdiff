.class public final Lfjh;
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

.field private i:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjh;->a:Ljxn;

    iput-object p2, p0, Lfjh;->b:Ljxn;

    iput-object p3, p0, Lfjh;->c:Ljxn;

    iput-object p4, p0, Lfjh;->d:Ljxn;

    iput-object p5, p0, Lfjh;->e:Ljxn;

    iput-object p6, p0, Lfjh;->f:Ljxn;

    iput-object p7, p0, Lfjh;->g:Ljxn;

    iput-object p8, p0, Lfjh;->h:Ljxn;

    iput-object p9, p0, Lfjh;->i:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lfiw;

    iget-object v1, p0, Lfjh;->a:Ljxn;

    iget-object v2, p0, Lfjh;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflj;

    iget-object v3, p0, Lfjh;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzt;

    iget-object v4, p0, Lfjh;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, p0, Lfjh;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liau;

    iget-object v6, p0, Lfjh;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljht;

    iget-object v7, p0, Lfjh;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgxq;

    iget-object v8, p0, Lfjh;->h:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljht;

    iget-object v9, p0, Lfjh;->i:Ljxn;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgsp;

    invoke-direct/range {v0 .. v9}, Lfiw;-><init>(Ljxn;Lflj;Lhzt;Landroid/content/res/Resources;Liau;Ljht;Lgxq;Ljht;Lgsp;)V

    return-object v0
.end method
