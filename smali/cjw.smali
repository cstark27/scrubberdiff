.class public final Lcjw;
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

.field private j:Ljxn;

.field private k:Ljxn;

.field private l:Ljxn;

.field private m:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjw;->a:Ljxn;

    iput-object p2, p0, Lcjw;->b:Ljxn;

    iput-object p3, p0, Lcjw;->c:Ljxn;

    iput-object p4, p0, Lcjw;->d:Ljxn;

    iput-object p5, p0, Lcjw;->e:Ljxn;

    iput-object p6, p0, Lcjw;->f:Ljxn;

    iput-object p7, p0, Lcjw;->g:Ljxn;

    iput-object p8, p0, Lcjw;->h:Ljxn;

    iput-object p9, p0, Lcjw;->i:Ljxn;

    iput-object p10, p0, Lcjw;->j:Ljxn;

    iput-object p11, p0, Lcjw;->k:Ljxn;

    iput-object p12, p0, Lcjw;->l:Ljxn;

    iput-object p13, p0, Lcjw;->m:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lcjv;

    iget-object v1, p0, Lcjw;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjz;

    iget-object v2, p0, Lcjw;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmd;

    iget-object v3, p0, Lcjw;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcjw;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcjw;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/FragmentManager;

    iget-object v6, p0, Lcjw;->f:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsa;

    iget-object v7, p0, Lcjw;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcjt;

    iget-object v8, p0, Lcjw;->h:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leth;

    iget-object v9, p0, Lcjw;->i:Ljxn;

    invoke-static {v9}, Ljxg;->b(Ljxn;)Ljxe;

    move-result-object v9

    iget-object v10, p0, Lcjw;->j:Ljxn;

    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvx;

    iget-object v11, p0, Lcjw;->k:Ljxn;

    invoke-interface {v11}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgow;

    iget-object v12, p0, Lcjw;->l:Ljxn;

    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgrw;

    iget-object v13, p0, Lcjw;->m:Ljxn;

    invoke-interface {v13}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lidm;

    invoke-direct/range {v0 .. v13}, Lcjv;-><init>(Lcjz;Lfmd;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbsa;Lcjt;Leth;Ljxe;Lgvx;Lgow;Lgrw;Lidm;)V

    return-object v0
.end method
