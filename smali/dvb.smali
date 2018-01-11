.class public final Ldvb;
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
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvb;->a:Ljxn;

    iput-object p2, p0, Ldvb;->b:Ljxn;

    iput-object p3, p0, Ldvb;->c:Ljxn;

    iput-object p4, p0, Ldvb;->d:Ljxn;

    iput-object p5, p0, Ldvb;->e:Ljxn;

    iput-object p6, p0, Ldvb;->f:Ljxn;

    iput-object p7, p0, Ldvb;->g:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 8

    new-instance v0, Ldvb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldvb;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Ldup;

    iget-object v1, p0, Ldvb;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    iget-object v2, p0, Ldvb;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhab;

    iget-object v3, p0, Ldvb;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljht;

    iget-object v4, p0, Ldvb;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzt;

    iget-object v5, p0, Ldvb;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lijh;

    iget-object v6, p0, Ldvb;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbip;

    iget-object v7, p0, Ldvb;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldlo;

    invoke-direct/range {v0 .. v7}, Ldup;-><init>(Landroid/util/DisplayMetrics;Lhab;Ljht;Lhzt;Lijh;Lbip;Ldlo;)V

    return-object v0
.end method
