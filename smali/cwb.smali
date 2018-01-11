.class public final Lcwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvz;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lcuv;

.field private c:Lcwe;

.field private d:Lgrw;

.field private e:Lcnr;

.field private f:Lgum;

.field private g:Landroid/content/Context;

.field private h:Lgwb;

.field private i:Lhzt;

.field private j:Lhar;

.field private k:Lgni;

.field private l:Liau;

.field private m:Ldhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResCapTools"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwb;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcwe;Lgrw;Lcnr;Lgum;Landroid/content/Context;Lgwb;Lhzt;Lcuv;Lhar;Lgni;Liau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwd;

    invoke-direct {v0}, Lcwd;-><init>()V

    iput-object v0, p0, Lcwb;->m:Ldhl;

    iput-object p1, p0, Lcwb;->c:Lcwe;

    iput-object p2, p0, Lcwb;->d:Lgrw;

    iput-object p3, p0, Lcwb;->e:Lcnr;

    iget-object v0, p0, Lcwb;->e:Lcnr;

    invoke-virtual {v0}, Lcnr;->a()V

    iput-object p4, p0, Lcwb;->f:Lgum;

    iput-object p5, p0, Lcwb;->g:Landroid/content/Context;

    iput-object p6, p0, Lcwb;->h:Lgwb;

    iput-object p7, p0, Lcwb;->i:Lhzt;

    iput-object p8, p0, Lcwb;->a:Lcuv;

    iput-object p9, p0, Lcwb;->j:Lhar;

    iput-object p10, p0, Lcwb;->k:Lgni;

    iput-object p11, p0, Lcwb;->l:Liau;

    return-void
.end method

.method public static a(Lcwe;Landroid/content/Context;Lgwb;Lgvs;Lhzt;Lgum;Lcuv;Lhar;Lgni;Lbqn;Liau;Lhab;Lidm;Lavl;Lgow;Lewh;)Laxp;
    .locals 16

    new-instance v2, Lemi;

    new-instance v3, Lcva;

    invoke-direct {v3}, Lcva;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Leop;->a(Landroid/content/Context;Lgvs;)Leoo;

    move-result-object v8

    new-instance v10, Lijl;

    invoke-direct {v10}, Lijl;-><init>()V

    move-object/from16 v9, p4

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v2 .. v15}, Lemi;-><init>(Lemb;Lenk;Leok;Lenw;Lely;Leoo;Lhzt;Lijl;Lhab;Lidm;Lavl;Lgow;Lgrx;)V

    new-instance v6, Lcnr;

    invoke-virtual/range {p9 .. p9}, Lbqn;->b()Landroid/hardware/SensorManager;

    move-result-object v3

    invoke-direct {v6, v3}, Lcnr;-><init>(Landroid/hardware/SensorManager;)V

    new-instance v3, Lcwb;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Lcwb;-><init>(Lcwe;Lgrw;Lcnr;Lgum;Landroid/content/Context;Lgwb;Lhzt;Lcuv;Lhar;Lgni;Liau;)V

    new-instance v2, Laxp;

    invoke-direct {v2, v3}, Laxp;-><init>(Lich;)V

    return-object v2
.end method

.method private final e()Lgdq;
    .locals 1

    iget-object v0, p0, Lcwb;->c:Lcwe;

    invoke-interface {v0}, Lcwe;->c()Lgdq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcwb;->f:Lgum;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lgum;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcwb;->f:Lgum;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lgum;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcwb;->f:Lgum;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lgum;->a(I)V

    goto :goto_0
.end method

.method public final a(Ldhk;Lcwa;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwb;->i:Lhzt;

    new-instance v3, Lcwc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcwc;-><init>(Lcwb;)V

    invoke-virtual {v2, v3}, Lhzt;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwb;->h:Lgwb;

    invoke-virtual {v4, v2, v3}, Lgwb;->a(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcwb;->j:Lhar;

    invoke-interface {v5}, Lhar;->a()Landroid/location/Location;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwb;->d:Lgrw;

    invoke-interface {v6, v4, v2, v3, v5}, Lgrw;->a(Ljava/lang/String;JLandroid/location/Location;)Leou;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwb;->c:Lcwe;

    invoke-interface {v2}, Lcwe;->d()Lici;

    move-result-object v2

    sget-object v3, Lgry;->k:Lgry;

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Leou;->a(Lici;Lgry;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwb;->c:Lcwe;

    invoke-interface {v2}, Lcwe;->f()Liau;

    move-result-object v2

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwb;->l:Liau;

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lbpd;->a:Lbpd;

    iget v3, v3, Lbpd;->e:I

    if-eq v2, v3, :cond_0

    const/4 v9, 0x1

    :goto_0
    invoke-interface/range {v16 .. v16}, Lgou;->n()Lavl;

    move-result-object v2

    const/16 v3, 0x13

    invoke-interface/range {v16 .. v16}, Leou;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcwb;->c:Lcwe;

    invoke-interface {v5}, Lcwe;->b()Lige;

    move-result-object v5

    sget-object v6, Lige;->a:Lige;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcwb;->c:Lcwe;

    invoke-interface {v8}, Lcwe;->e()Lgdp;

    move-result-object v8

    iget-object v8, v8, Lgdp;->b:Liau;

    invoke-interface {v8}, Liau;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgdv;

    iget-object v8, v8, Lgdv;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcwb;->c:Lcwe;

    invoke-interface {v10}, Lcwe;->e()Lgdp;

    move-result-object v10

    iget-object v10, v10, Lgdp;->d:Liau;

    invoke-interface {v10}, Liau;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgdw;

    iget-object v10, v10, Lgdw;->d:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v10, v0, Lcwa;->b:I

    int-to-float v10, v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lcwa;->a:Lcvv;

    iget-object v11, v11, Lcvv;->a:Lgzh;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcwb;->c:Lcwe;

    invoke-interface {v13}, Lcwe;->c()Lgdq;

    move-result-object v13

    invoke-interface {v13}, Lgdq;->e()Landroid/graphics/Rect;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcwb;->c:Lcwe;

    invoke-interface {v15}, Lcwe;->e()Lgdp;

    move-result-object v15

    iget-object v15, v15, Lgdp;->e:Liau;

    invoke-interface {v15}, Liau;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-interface/range {v2 .. v15}, Lavl;->a(ILjava/lang/String;ZZFLjava/lang/String;ZFLgzh;Ljava/lang/Boolean;Landroid/graphics/Rect;Ljqu;Ljava/lang/Boolean;)V

    invoke-direct/range {p0 .. p0}, Lcwb;->e()Lgdq;

    move-result-object v4

    new-instance v2, Ldhj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwb;->k:Lgni;

    invoke-interface {v3}, Lgni;->e()Licf;

    move-result-object v3

    iget v3, v3, Licf;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcwb;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcwb;->m:Ldhl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwb;->e:Lcnr;

    iget v6, v6, Lcnr;->a:I

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lgdq;->b()Lige;

    move-result-object v7

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcwb;->e()Lgdq;

    move-result-object v4

    invoke-interface {v4}, Lgdq;->w()[B

    move-result-object v8

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Ldhj;-><init>(ILdhk;Ldhl;ILige;[B)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwb;->c:Lcwe;

    invoke-interface {v3}, Lcwe;->a()Ldhi;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v3, v2, v0}, Ldhi;->a(Ldhj;Leou;)Ljuw;

    return-void

    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v7, Lige;->b:Lige;

    goto :goto_2
.end method

.method public final b()Lcwe;
    .locals 1

    iget-object v0, p0, Lcwb;->c:Lcwe;

    return-object v0
.end method

.method public final c()Lgrw;
    .locals 1

    iget-object v0, p0, Lcwb;->d:Lgrw;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lcwb;->b:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcwb;->c:Lcwe;

    invoke-interface {v0}, Lcwe;->close()V

    iget-object v0, p0, Lcwb;->e:Lcnr;

    invoke-virtual {v0}, Lcnr;->b()V

    return-void
.end method

.method public final d()Lgum;
    .locals 1

    iget-object v0, p0, Lcwb;->f:Lgum;

    return-object v0
.end method
