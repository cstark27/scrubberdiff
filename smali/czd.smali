.class public final Lczd;
.super Lcqj;
.source "PG"


# instance fields
.field private a:Lbsa;

.field private b:Lbvl;

.field private c:Lgwb;

.field private d:Lgum;

.field private e:Leut;

.field private f:Lbhn;

.field private g:Lgoz;

.field private h:Lgow;

.field private i:Liau;

.field private j:Lhzt;

.field private k:Lflj;

.field private l:Lffs;

.field private m:Lfdq;

.field private n:Lfdw;

.field private o:Lest;

.field private p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private q:Lguc;

.field private r:Lidm;

.field private s:Lbod;

.field private t:Lbnf;


# direct methods
.method constructor <init>(Lbsa;Lbvl;Lgwb;Lgum;Leut;Lbhn;Lgoz;Lgow;Liau;Lflj;Lhzt;Lffs;Lfdq;Lfdw;Lest;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lidm;Lbod;Lbnf;)V
    .locals 1

    invoke-direct {p0}, Lcqj;-><init>()V

    iput-object p1, p0, Lczd;->a:Lbsa;

    iput-object p2, p0, Lczd;->b:Lbvl;

    iput-object p3, p0, Lczd;->c:Lgwb;

    iput-object p4, p0, Lczd;->d:Lgum;

    iput-object p5, p0, Lczd;->e:Leut;

    iput-object p6, p0, Lczd;->f:Lbhn;

    iput-object p7, p0, Lczd;->g:Lgoz;

    iput-object p8, p0, Lczd;->h:Lgow;

    iput-object p9, p0, Lczd;->i:Liau;

    iput-object p11, p0, Lczd;->j:Lhzt;

    iput-object p10, p0, Lczd;->k:Lflj;

    iput-object p12, p0, Lczd;->l:Lffs;

    iput-object p13, p0, Lczd;->m:Lfdq;

    iput-object p14, p0, Lczd;->n:Lfdw;

    move-object/from16 v0, p15

    iput-object v0, p0, Lczd;->o:Lest;

    move-object/from16 v0, p16

    iput-object v0, p0, Lczd;->p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p17

    iput-object v0, p0, Lczd;->q:Lguc;

    move-object/from16 v0, p18

    iput-object v0, p0, Lczd;->r:Lidm;

    move-object/from16 v0, p19

    iput-object v0, p0, Lczd;->s:Lbod;

    move-object/from16 v0, p20

    iput-object v0, p0, Lczd;->t:Lbnf;

    return-void
.end method


# virtual methods
.method protected final a(Lbtx;)Lcqm;
    .locals 24

    new-instance v1, Lfmi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczd;->a:Lbsa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczd;->b:Lbvl;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lczd;->e:Leut;

    move-object/from16 v0, p0

    iget-object v7, v0, Lczd;->d:Lgum;

    move-object/from16 v0, p0

    iget-object v8, v0, Lczd;->f:Lbhn;

    move-object/from16 v0, p0

    iget-object v9, v0, Lczd;->g:Lgoz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lczd;->h:Lgow;

    move-object/from16 v0, p0

    iget-object v11, v0, Lczd;->c:Lgwb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lczd;->k:Lflj;

    invoke-interface {v4}, Lflj;->e()Lhzb;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lczd;->j:Lhzt;

    move-object/from16 v0, p0

    iget-object v14, v0, Lczd;->i:Liau;

    move-object/from16 v0, p0

    iget-object v15, v0, Lczd;->l:Lffs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lczd;->m:Lfdq;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczd;->n:Lfdw;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczd;->o:Lest;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczd;->p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczd;->q:Lguc;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczd;->r:Lidm;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczd;->s:Lbod;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczd;->t:Lbnf;

    move-object/from16 v23, v0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v23}, Lfmi;-><init>(Lbsa;Lbvl;Lbtx;ZLeut;Lgum;Lbhn;Lgoz;Lgow;Lgwb;Lhzb;Lhzt;Liau;Lffs;Lfdq;Lfdw;Lest;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lidm;Lbod;Lbnf;)V

    return-object v1
.end method
