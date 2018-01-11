.class public final Ldtz;
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


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtz;->a:Ljxn;

    iput-object p2, p0, Ldtz;->b:Ljxn;

    iput-object p3, p0, Ldtz;->c:Ljxn;

    iput-object p4, p0, Ldtz;->d:Ljxn;

    iput-object p5, p0, Ldtz;->e:Ljxn;

    iput-object p6, p0, Ldtz;->f:Ljxn;

    iput-object p7, p0, Ldtz;->g:Ljxn;

    iput-object p8, p0, Ldtz;->h:Ljxn;

    iput-object p9, p0, Ldtz;->i:Ljxn;

    iput-object p10, p0, Ldtz;->j:Ljxn;

    iput-object p11, p0, Ldtz;->k:Ljxn;

    iput-object p12, p0, Ldtz;->l:Ljxn;

    iput-object p13, p0, Ldtz;->m:Ljxn;

    iput-object p14, p0, Ldtz;->n:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 15

    new-instance v0, Ldtz;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Ldtz;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ldtz;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licv;

    iget-object v0, p0, Ldtz;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v4, p0, Ldtz;->c:Ljxn;

    iget-object v0, p0, Ldtz;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtm;

    iget-object v0, p0, Ldtz;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwr;

    iget-object v0, p0, Ldtz;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkn;

    iget-object v0, p0, Ldtz;->g:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxc;

    iget-object v0, p0, Ldtz;->h:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldyy;

    iget-object v0, p0, Ldtz;->i:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijl;

    iget-object v0, p0, Ldtz;->j:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldtz;->k:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldtz;->l:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhab;

    iget-object v0, p0, Ldtz;->m:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljht;

    iget-object v0, p0, Ldtz;->n:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liau;

    new-instance v0, Ldve;

    new-instance v7, Lggl;

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v7, v13, v14}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v7}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v7

    invoke-direct/range {v0 .. v11}, Ldve;-><init>(Licv;Lijl;Ldtm;Ljxn;Ldwr;Lfkn;Ljava/util/Set;Ldxc;Lhab;Ljht;Liau;)V

    new-instance v1, Ldts;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldts;-><init>(Ldvc;Ljava/util/Set;)V

    new-instance v0, Ldyp;

    invoke-direct {v0, v1, v12}, Ldyp;-><init>(Ldvc;Ldyy;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvc;

    return-object v0
.end method
