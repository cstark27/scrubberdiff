.class public final Laup;
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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laup;->a:Ljxn;

    iput-object p2, p0, Laup;->b:Ljxn;

    iput-object p3, p0, Laup;->c:Ljxn;

    iput-object p4, p0, Laup;->d:Ljxn;

    iput-object p5, p0, Laup;->e:Ljxn;

    iput-object p6, p0, Laup;->f:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lauo;

    iget-object v1, p0, Laup;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laum;

    iget-object v2, p0, Laup;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    iget-object v3, p0, Laup;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laus;

    iget-object v4, p0, Laup;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauk;

    iget-object v5, p0, Laup;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v6, p0, Laup;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhn;

    invoke-direct/range {v0 .. v6}, Lauo;-><init>(Laum;Lauq;Laus;Lauk;Landroid/content/res/Resources;Lbhn;)V

    return-object v0
.end method
