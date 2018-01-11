.class public final Ldaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldau;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public final a:Lbai;

.field public final b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final c:Lasl;

.field public final d:Ldbm;

.field private f:Lgzz;

.field private g:Lbew;

.field private h:Leqd;

.field private i:Lhar;

.field private j:Liau;

.field private k:Lgds;

.field private l:Lgni;

.field private m:Ldcq;

.field private n:Lddb;

.field private o:Lfia;

.field private p:Liau;

.field private q:Libs;

.field private r:Lbiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFastDevOp"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldaw;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgzz;Lbai;Leqd;Lhar;Ldbw;Lgds;Lgni;Ldcq;Lddb;Lfia;Lasl;Ldbm;Lbiv;Liau;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lbew;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Libs;->b:Libs;

    iput-object v1, p0, Ldaw;->q:Libs;

    iput-object p1, p0, Ldaw;->f:Lgzz;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldaw;->g:Lbew;

    iput-object p2, p0, Ldaw;->a:Lbai;

    iput-object p3, p0, Ldaw;->h:Leqd;

    iput-object p4, p0, Ldaw;->i:Lhar;

    iput-object p5, p0, Ldaw;->j:Liau;

    iput-object p6, p0, Ldaw;->k:Lgds;

    iput-object p7, p0, Ldaw;->l:Lgni;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldaw;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object p8, p0, Ldaw;->m:Ldcq;

    iput-object p9, p0, Ldaw;->n:Lddb;

    iput-object p10, p0, Ldaw;->o:Lfia;

    iput-object p13, p0, Ldaw;->r:Lbiv;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldaw;->p:Liau;

    iput-object p12, p0, Ldaw;->d:Ldbm;

    iput-object p11, p0, Ldaw;->c:Lasl;

    return-void
.end method

.method static synthetic a(Ldaw;)Lbew;
    .locals 1

    iget-object v0, p0, Ldaw;->g:Lbew;

    return-object v0
.end method

.method static synthetic b(Ldaw;)Liau;
    .locals 1

    iget-object v0, p0, Ldaw;->p:Liau;

    return-object v0
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 23

    sget-object v3, Ldaw;->e:Ljava/lang/String;

    const-string v4, "openCamcorderDevice"

    invoke-static {v3, v4}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldaw;->h:Leqd;

    invoke-virtual {v3}, Leqd;->c()Lige;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v3, v0, Ldaw;->k:Lgds;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lgds;->b(Lige;)Ligc;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Fail to find camera for facing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldaw;->a:Lbai;

    invoke-interface {v3, v7}, Lbai;->b(Ligc;)Ljht;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljht;->a()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CamcorderCharacteristics is not available."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazq;

    iget-object v5, v3, Lazq;->a:Lgdq;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldaw;->j:Liau;

    invoke-interface {v4}, Liau;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbw;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldaw;->n:Lddb;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v3, v4, v8}, Lddb;->a(Lige;Lazq;Lbbw;Z)Libp;

    move-result-object v6

    sget-object v8, Ldaw;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Video Resolution: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Lazq;->a(Lbbw;Libp;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ldaw;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x29

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Fallback to 30 FPS. ["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "] is not supported."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbbw;->a:Lbbw;

    :cond_2
    sget-object v3, Ldaw;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Capture Rate: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lfho;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldaw;->o:Lfia;

    invoke-direct {v3, v5, v8}, Lfho;-><init>(Lgdq;Lfia;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Ldaw;->q:Libs;

    invoke-virtual {v3, v8, v4, v6}, Lfho;->a(Libs;Lbbw;Libp;)Lici;

    move-result-object v21

    sget-object v3, Ldaw;->e:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Preview Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, Ljhi;->a:Ljhi;

    invoke-virtual {v4}, Lbbw;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    invoke-interface {v5, v3}, Lgdq;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lddt;->a(Lbbw;Libp;Ljava/util/List;)Ljht;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljht;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ldaw;->e:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljht;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Snapshot Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v22, Ldcz;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldaw;->l:Lgni;

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v5, v3}, Ldcz;-><init>(Lige;Lgdq;Lgni;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldaw;->n:Lddb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldaw;->m:Ldcq;

    iget-boolean v5, v5, Ldcq;->a:Z

    invoke-virtual {v3, v4, v6, v5}, Lddb;->b(Lbbw;Libp;Z)Z

    move-result v3

    sget-object v5, Ldaw;->e:Ljava/lang/String;

    const/16 v8, 0x14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Torch Enabled: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Liag;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v9, v3}, Liag;-><init>(Ljava/lang/Object;)V

    sget-object v11, Ljhi;->a:Ljhi;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldaw;->n:Lddb;

    invoke-virtual {v3}, Lddb;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldaw;->i:Lhar;

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v11

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldaw;->n:Lddb;

    invoke-virtual {v3}, Lddb;->d()Z

    move-result v13

    sget-object v3, Ldaw;->e:Ljava/lang/String;

    const/16 v5, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "H.265 enabled: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Ldaw;->r:Lbiv;

    const-string v5, "Warning HEVC is ON!"

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v8}, Lbiv;->a(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Ldaw;->n:Lddb;

    invoke-virtual {v3, v4, v6}, Lddb;->a(Lbbw;Libp;)I

    move-result v14

    sget-object v3, Ldaw;->e:Ljava/lang/String;

    const/16 v5, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Max Recording Duration (Seconds): "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldaw;->n:Lddb;

    invoke-virtual {v3, v4, v6}, Lddb;->b(Lbbw;Libp;)I

    move-result v15

    sget-object v3, Ldaw;->e:Ljava/lang/String;

    const/16 v5, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4}, Lbbw;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v3, 0x0

    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Ldaw;->f:Lgzz;

    iget-object v5, v5, Lgzz;->b:Lihk;

    iget-boolean v5, v5, Lihk;->b:Z

    if-eqz v5, :cond_7

    sget-object v5, Libp;->h:Libp;

    if-ne v6, v5, :cond_7

    const/4 v3, 0x0

    move v12, v3

    :goto_1
    sget-object v3, Ldaw;->e:Ljava/lang/String;

    const-string v5, "issue an openCamcorder request."

    invoke-static {v3, v5}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbbw;->b()Z

    move-result v3

    invoke-static {v3}, Liya;->a(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldaw;->a:Lbai;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldaw;->g:Lbew;

    sget-object v8, Ljhi;->a:Ljhi;

    move-object/from16 v0, v22

    iget-object v10, v0, Ldcz;->a:Liag;

    sget-object v16, Ljhi;->a:Ljhi;

    invoke-interface/range {v3 .. v16}, Lbai;->a(Lbbw;Lbew;Libp;Ligc;Ljht;Liau;Liau;Ljht;ZZIILjht;)Ljuw;

    move-result-object v3

    new-instance v18, Lfhu;

    invoke-static/range {v21 .. v21}, Libs;->a(Lici;)Libs;

    move-result-object v5

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v5}, Lfhu;-><init>(Lige;Lici;Libs;)V

    new-instance v10, Ldax;

    move-object/from16 v11, p0

    move-object/from16 v12, v19

    move-object v13, v9

    move-object/from16 v14, v17

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v20}, Ldax;-><init>(Ldaw;Ljht;Liag;Lige;Ldcz;Lbbw;Libp;Lfhu;Ligc;Ljht;)V

    sget-object v4, Ljvc;->a:Ljvc;

    invoke-static {v3, v10, v4}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    move v12, v3

    goto :goto_1
.end method
