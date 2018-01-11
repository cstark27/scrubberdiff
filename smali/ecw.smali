.class public final Lecw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# instance fields
.field private b:Licv;

.field private c:Lhzr;

.field private d:Lghe;

.field private e:Ljht;

.field private f:Leah;

.field private g:Ldnd;

.field private h:Lgdq;

.field private i:Lcop;

.field private j:Liau;

.field private k:Licz;

.field private l:Lavp;

.field private m:Lgzz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lecw;->a:J

    return-void
.end method

.method constructor <init>(Licv;Licz;Lhzr;Lghe;Ljht;Lefm;Ldnd;Lgdq;Lcop;Leep;Lavp;Lgzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecw;->b:Licv;

    iput-object p2, p0, Lecw;->k:Licz;

    iput-object p3, p0, Lecw;->c:Lhzr;

    iput-object p4, p0, Lecw;->d:Lghe;

    iput-object p5, p0, Lecw;->e:Ljht;

    iput-object p6, p0, Lecw;->f:Leah;

    iput-object p7, p0, Lecw;->g:Ldnd;

    iput-object p8, p0, Lecw;->h:Lgdq;

    iput-object p9, p0, Lecw;->i:Lcop;

    iput-object p10, p0, Lecw;->j:Liau;

    iput-object p11, p0, Lecw;->l:Lavp;

    iput-object p12, p0, Lecw;->m:Lgzz;

    return-void
.end method


# virtual methods
.method public final a(ILeai;)Leai;
    .locals 23

    new-instance v12, Lefl;

    invoke-static {}, Ldjo;->a()Ldjo;

    move-result-object v2

    invoke-direct {v12, v2}, Lefl;-><init>(Ldjo;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lecw;->m:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->g:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lecw;->m:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->f:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lecw;->m:Lgzz;

    invoke-virtual {v2}, Lgzz;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lhis;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    new-instance v2, Lggl;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lggl;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lggl;

    sget-object v5, Lhis;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Ljle;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljle;

    move-result-object v18

    :goto_0
    new-instance v2, Ledq;

    new-instance v3, Lecu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lecw;->b:Licv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lecw;->k:Licz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lecw;->c:Lhzr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lecw;->d:Lghe;

    move-object/from16 v0, p0

    iget-object v8, v0, Lecw;->e:Ljht;

    move-object/from16 v0, p0

    iget-object v9, v0, Lecw;->f:Leah;

    new-instance v11, Lghk;

    sget-wide v14, Lecw;->a:J

    invoke-direct {v11, v14, v15}, Lghk;-><init>(J)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lecw;->g:Ldnd;

    const/4 v14, 0x3

    sget-wide v16, Lecw;->a:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lecw;->h:Lgdq;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lecw;->i:Lcop;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lecw;->j:Liau;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lecw;->l:Lavp;

    move-object/from16 v22, v0

    move-object/from16 v10, p2

    move/from16 v15, p1

    invoke-direct/range {v3 .. v22}, Lecu;-><init>(Licv;Licz;Lhzr;Lghe;Ljht;Leah;Leai;Lghi;Lefr;Ldnd;IIJLjava/util/Set;Lgdq;Lcop;Liau;Lavp;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ledq;-><init>(Leai;IZ)V

    return-object v2

    :cond_1
    new-instance v2, Lggl;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lggl;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljle;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljle;

    move-result-object v18

    goto :goto_0
.end method
