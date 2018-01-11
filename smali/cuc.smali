.class public final Lcuc;
.super Ljava/lang/Object;
.source "PG"


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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->a:Ljxn;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->b:Ljxn;

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->c:Ljxn;

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->d:Ljxn;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->e:Ljxn;

    const/4 v1, 0x6

    invoke-static {p6, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->f:Ljxn;

    const/4 v1, 0x7

    invoke-static {p7, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->g:Ljxn;

    const/16 v1, 0x8

    invoke-static {p8, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->h:Ljxn;

    const/16 v1, 0x9

    invoke-static {p9, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->i:Ljxn;

    const/16 v1, 0xa

    invoke-static {p10, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->j:Ljxn;

    const/16 v1, 0xb

    invoke-static {p11, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->k:Ljxn;

    const/16 v1, 0xc

    invoke-static {p12, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->l:Ljxn;

    const/16 v1, 0xd

    invoke-static {p13, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->m:Ljxn;

    const/16 v1, 0xe

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->n:Ljxn;

    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    iput-object v1, p0, Lcuc;->o:Ljxn;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ldik;)Lctz;
    .locals 19

    new-instance v2, Lctz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcuc;->a:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzt;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcuc;->b:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljuy;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljuy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcuc;->c:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsl;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcuc;->d:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhh;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcuc;->e:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liau;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liau;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcuc;->f:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldii;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldii;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcuc;->g:Ljxn;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgds;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgds;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcuc;->h:Ljxn;

    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldhu;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldhu;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcuc;->i:Ljxn;

    invoke-interface {v11}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcuc;->j:Ljxn;

    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbwv;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbwv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcuc;->k:Ljxn;

    invoke-interface {v13}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lchj;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lchj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcuc;->l:Ljxn;

    invoke-interface {v14}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcuc;->m:Ljxn;

    invoke-interface {v15}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Licz;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Licz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcuc;->n:Ljxn;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liau;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liau;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcuc;->o:Ljxn;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Liau;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Liau;

    const/16 v18, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcuc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldik;

    invoke-direct/range {v2 .. v18}, Lctz;-><init>(Lhzt;Ljuy;Lgsl;Ldhh;Liau;Ldii;Lgds;Ldhu;Landroid/util/DisplayMetrics;Lbwv;Lchj;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Licz;Liau;Liau;Ldik;)V

    return-object v2
.end method
