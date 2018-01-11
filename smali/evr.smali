.class public final Levr;
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

.field private n:Ljxn;

.field private o:Ljxn;

.field private p:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levr;->a:Ljxn;

    iput-object p2, p0, Levr;->b:Ljxn;

    iput-object p3, p0, Levr;->c:Ljxn;

    iput-object p4, p0, Levr;->d:Ljxn;

    iput-object p5, p0, Levr;->e:Ljxn;

    iput-object p6, p0, Levr;->f:Ljxn;

    iput-object p7, p0, Levr;->g:Ljxn;

    iput-object p8, p0, Levr;->h:Ljxn;

    iput-object p9, p0, Levr;->i:Ljxn;

    iput-object p10, p0, Levr;->j:Ljxn;

    iput-object p11, p0, Levr;->k:Ljxn;

    iput-object p12, p0, Levr;->l:Ljxn;

    iput-object p13, p0, Levr;->m:Ljxn;

    iput-object p14, p0, Levr;->n:Ljxn;

    move-object/from16 v0, p15

    iput-object v0, p0, Levr;->o:Ljxn;

    move-object/from16 v0, p16

    iput-object v0, p0, Levr;->p:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 17

    new-instance v1, Levo;

    move-object/from16 v0, p0

    iget-object v2, v0, Levr;->a:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Levr;->b:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Levr;->c:Ljxn;

    invoke-static {v4}, Ljxg;->b(Ljxn;)Ljxe;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Levr;->d:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyu;

    move-object/from16 v0, p0

    iget-object v6, v0, Levr;->e:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbip;

    move-object/from16 v0, p0

    iget-object v7, v0, Levr;->f:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhm;

    move-object/from16 v0, p0

    iget-object v8, v0, Levr;->g:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhap;

    move-object/from16 v0, p0

    iget-object v9, v0, Levr;->h:Ljxn;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lewh;

    move-object/from16 v0, p0

    iget-object v10, v0, Levr;->i:Ljxn;

    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lidm;

    move-object/from16 v0, p0

    iget-object v11, v0, Levr;->j:Ljxn;

    invoke-interface {v11}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lidd;

    move-object/from16 v0, p0

    iget-object v12, v0, Levr;->k:Ljxn;

    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Levr;->l:Ljxn;

    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v13, v0, Levr;->m:Ljxn;

    invoke-interface {v13}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgxq;

    move-object/from16 v0, p0

    iget-object v14, v0, Levr;->n:Ljxn;

    invoke-interface {v14}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfrm;

    move-object/from16 v0, p0

    iget-object v15, v0, Levr;->o:Ljxn;

    invoke-interface {v15}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhzt;

    move-object/from16 v0, p0

    iget-object v0, v0, Levr;->p:Ljxn;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhat;

    invoke-direct/range {v1 .. v16}, Levo;-><init>(Landroid/content/Context;ZLjxe;Leyu;Lbip;Lbhm;Lhap;Lewh;Lidm;Lidd;Landroid/app/Activity;Lgxq;Lfrm;Lhzt;Lhat;)V

    return-object v1
.end method
