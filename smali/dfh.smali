.class public final Ldfh;
.super Ldhe;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lige;

.field public final e:Ligc;

.field public final f:Lgdq;

.field public g:Z

.field public h:Liag;

.field public i:Ldcz;

.field private j:Lbew;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStOpenCamera"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhe;Lige;Ligc;Lgdq;)V
    .locals 2

    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    new-instance v0, Ldfi;

    invoke-direct {v0, p0}, Ldfi;-><init>(Ldfh;)V

    iput-object v0, p0, Ldfh;->j:Lbew;

    iput-object p2, p0, Ldfh;->d:Lige;

    iput-object p3, p0, Ldfh;->e:Ligc;

    iput-object p4, p0, Ldfh;->f:Lgdq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfh;->g:Z

    new-instance v0, Ldfj;

    invoke-direct {v0, p0}, Ldfj;-><init>(Ldfh;)V

    const-class v1, Lcvq;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldfk;

    invoke-direct {v0, p0}, Ldfk;-><init>(Ldfh;)V

    const-class v1, Ldeq;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldfm;

    invoke-direct {v0, p0}, Ldfm;-><init>(Ldfh;)V

    const-class v1, Lcvi;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Ldfh;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhe;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Ldfh;->f:Lgdq;

    if-nez v2, :cond_0

    sget-object v2, Ldfh;->c:Ljava/lang/String;

    const-string v3, "mOneCameraCharacteristics is null"

    invoke-static {v2, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldfb;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldfb;-><init>(Ldhe;)V

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v2

    check-cast v2, Ldhc;

    iget-object v2, v2, Ldhc;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v2

    check-cast v2, Ldhc;

    iget-object v9, v2, Ldhc;->a:Landroid/content/Intent;

    sget-object v8, Ljhi;->a:Ljhi;

    const/4 v4, 0x0

    sget-object v21, Ljhi;->a:Ljhi;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v2, "output"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v3

    check-cast v3, Ldhc;

    iget-object v3, v3, Ldhc;->o:Landroid/content/ContentResolver;

    const-string v6, "rw"

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v8

    sget-object v3, Ldfh;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Input uri is: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v3

    check-cast v3, Ldhc;

    invoke-virtual {v3, v2}, Ldhc;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "android.intent.extra.videoQuality"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_2
    move v6, v2

    :goto_3
    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "android.intent.extra.durationLimit"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    :goto_4
    const-string v2, "android.intent.extra.sizeLimit"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.intent.extra.sizeLimit"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v21

    sget-object v2, Ldfh;->c:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SIZE LIMTI IS "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v2

    check-cast v2, Ldhc;

    iget-object v2, v2, Ldhc;->r:Lbai;

    sget-object v3, Lbbw;->a:Lbbw;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldfh;->e:Ligc;

    invoke-interface {v2, v4}, Lbai;->b(Ligc;)Ljht;

    move-result-object v4

    invoke-virtual {v4}, Ljht;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazq;

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v5

    check-cast v5, Ldhc;

    iget-object v9, v5, Ldhc;->j:Lddb;

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v5

    check-cast v5, Ldhc;

    iget-object v5, v5, Ldhc;->h:Leqd;

    invoke-virtual {v5}, Leqd;->b()Lige;

    move-result-object v5

    invoke-virtual {v9, v5, v4, v3, v6}, Lddb;->a(Lige;Lazq;Lbbw;Z)Libp;

    move-result-object v5

    new-instance v12, Lidc;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldfh;->e:Ligc;

    invoke-direct {v12, v6}, Lidc;-><init>(Ligc;)V

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v6

    check-cast v6, Ldhc;

    iget-object v6, v6, Ldhc;->q:Lidd;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldfh;->e:Ligc;

    invoke-virtual {v6, v9, v12}, Lidd;->a(Ligc;Lide;)V

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v6

    check-cast v6, Ldhc;

    iget-object v6, v6, Ldhc;->j:Lddb;

    invoke-virtual {v4}, Lazq;->b()Z

    move-result v4

    invoke-virtual {v6, v3, v5, v4}, Lddb;->a(Lbbw;Libp;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldfh;->k:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldfh;->k:Z

    if-eqz v4, :cond_10

    new-instance v13, Ldfp;

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    iget-object v4, v4, Ldhc;->v:Liau;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v4}, Ldfp;-><init>(Ldfh;Liau;)V

    :goto_5
    new-instance v6, Ldcz;

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    iget-object v4, v4, Ldhc;->h:Leqd;

    invoke-virtual {v4}, Leqd;->b()Lige;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Ldfh;->f:Lgdq;

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    iget-object v4, v4, Ldhc;->g:Lgni;

    invoke-direct {v6, v9, v10, v4}, Ldcz;-><init>(Lige;Lgdq;Lgni;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Ldfh;->i:Ldcz;

    new-instance v4, Liag;

    new-instance v6, Lasn;

    new-instance v9, Landroid/graphics/PointF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v6, v9}, Lasn;-><init>(Landroid/graphics/PointF;)V

    invoke-direct {v4, v6}, Liag;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ldfh;->h:Liag;

    sget-object v16, Ljhi;->a:Ljhi;

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    iget-object v4, v4, Ldhc;->j:Lddb;

    invoke-virtual {v4}, Lddb;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    iget-object v4, v4, Ldhc;->f:Lhar;

    invoke-static {v4}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v16

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    iget-object v4, v4, Ldhc;->j:Lddb;

    invoke-virtual {v4, v3, v5}, Lddb;->a(Lbbw;Libp;)I

    move-result v19

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    iget-object v4, v4, Ldhc;->j:Lddb;

    invoke-virtual {v4, v3, v5}, Lddb;->b(Lbbw;Libp;)I

    move-result v20

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v0, v20

    if-ge v4, v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    iget-object v4, v4, Ldhc;->C:Lexu;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldfh;->d:Lige;

    invoke-virtual {v4, v6}, Lexu;->a(Lige;)V

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    iget-object v14, v4, Ldhc;->G:Lbbv;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldfh;->d:Lige;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldfh;->f:Lgdq;

    const/4 v4, 0x0

    iget-object v6, v14, Lbbv;->a:Lgzz;

    invoke-virtual {v6}, Lgzz;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lige;->a:Lige;

    if-ne v11, v6, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-object v6, v14, Lbbv;->a:Lgzz;

    invoke-virtual {v6}, Lgzz;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v4, 0x1

    :cond_7
    const/4 v6, 0x0

    iget-object v7, v14, Lbbv;->a:Lgzz;

    iget-object v7, v7, Lgzz;->b:Lihk;

    iget-boolean v7, v7, Lihk;->d:Z

    if-nez v7, :cond_8

    iget-object v7, v14, Lbbv;->a:Lgzz;

    iget-object v7, v7, Lgzz;->b:Lihk;

    iget-boolean v7, v7, Lihk;->b:Z

    if-nez v7, :cond_8

    iget-object v7, v14, Lbbv;->a:Lgzz;

    iget-object v7, v7, Lgzz;->b:Lihk;

    iget-boolean v7, v7, Lihk;->f:Z

    if-nez v7, :cond_8

    iget-object v7, v14, Lbbv;->a:Lgzz;

    iget-object v7, v7, Lgzz;->b:Lihk;

    iget-boolean v7, v7, Lihk;->g:Z

    if-nez v7, :cond_8

    iget-object v7, v14, Lbbv;->a:Lgzz;

    invoke-virtual {v7}, Lgzz;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    const/4 v7, 0x0

    invoke-interface {v9}, Lify;->v()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v7, v14, Lbbv;->b:Lddb;

    invoke-virtual {v7}, Lddb;->c()Z

    move-result v7

    :cond_a
    const-string v9, "LightCycle-debug"

    const/16 v10, 0x22

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Video Stabilization Enabled: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v10, v14, Lbbv;->a:Lgzz;

    invoke-virtual {v10}, Lgzz;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lbbw;->a:Lbbw;

    if-ne v3, v10, :cond_b

    sget-object v10, Libp;->h:Libp;

    if-eq v5, v10, :cond_b

    const/4 v9, 0x1

    :cond_b
    const/4 v10, 0x0

    iget-object v15, v14, Lbbv;->a:Lgzz;

    invoke-virtual {v15}, Lgzz;->b()Z

    move-result v15

    if-nez v15, :cond_c

    iget-object v15, v14, Lbbv;->a:Lgzz;

    invoke-virtual {v15}, Lgzz;->c()Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    sget-object v15, Lige;->b:Lige;

    if-ne v11, v15, :cond_d

    const/4 v10, 0x1

    :cond_d
    const/4 v11, 0x0

    iget-object v14, v14, Lbbv;->a:Lgzz;

    invoke-virtual {v14}, Lgzz;->c()Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v11, 0x1

    :cond_e
    invoke-static {}, Lbbt;->g()Lbbu;

    move-result-object v14

    invoke-virtual {v14, v6}, Lbbu;->a(Z)Lbbu;

    move-result-object v6

    invoke-virtual {v6, v10}, Lbbu;->b(Z)Lbbu;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbbu;->c(Z)Lbbu;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbbu;->d(Z)Lbbu;

    move-result-object v4

    invoke-virtual {v4, v11}, Lbbu;->e(Z)Lbbu;

    move-result-object v4

    invoke-virtual {v4, v9}, Lbbu;->f(Z)Lbbu;

    move-result-object v4

    invoke-virtual {v4}, Lbbu;->a()Lbbt;

    move-result-object v22

    sget-object v17, Ljhi;->a:Ljhi;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldfh;->j:Lbew;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldfh;->e:Ligc;

    iget-object v7, v12, Lidc;->a:Ljvi;

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v9

    check-cast v9, Ldhc;

    iget-object v9, v9, Ldhc;->z:Ldiv;

    iget-object v9, v9, Ldiv;->b:Liau;

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v10

    check-cast v10, Ldhc;

    iget-object v10, v10, Ldhc;->I:Liau;

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v11

    check-cast v11, Ldhc;

    iget-object v11, v11, Ldhc;->z:Ldiv;

    iget-object v11, v11, Ldiv;->a:Liau;

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v12

    check-cast v12, Ldhc;

    iget-object v12, v12, Ldhc;->w:Leri;

    iget-object v12, v12, Leri;->a:Liau;

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v14

    check-cast v14, Ldhc;

    iget-object v14, v14, Ldhc;->B:Liau;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldfh;->i:Ldcz;

    iget-object v15, v15, Ldcz;->a:Liag;

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v18

    check-cast v18, Ldhc;

    move-object/from16 v0, v18

    iget-object v0, v0, Ldhc;->j:Lddb;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lddb;->d()Z

    move-result v18

    invoke-interface/range {v2 .. v22}, Lbai;->a(Lbbw;Lbew;Libp;Ligc;Ljuw;Ljht;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Ljht;Ljht;ZIILjht;Lbbt;)Ljuw;

    move-result-object v2

    new-instance v3, Ldfn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldfn;-><init>(Ldfh;)V

    sget-object v4, Ljvc;->a:Ljvc;

    invoke-static {v2, v3, v4}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ldfh;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    new-instance v13, Liag;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v13, v4}, Liag;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    move-object v7, v5

    goto/16 :goto_4

    :cond_12
    move v6, v4

    goto/16 :goto_3
.end method
