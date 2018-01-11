.class final Lbwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwe;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static i:Landroid/graphics/RectF;


# instance fields
.field private A:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

.field private volatile B:J

.field private C:Ljfl;

.field private D:Lahs;

.field private E:Ljava/util/concurrent/atomic/AtomicReference;

.field private F:Ljava/util/UUID;

.field private G:Ljava/util/concurrent/atomic/AtomicReference;

.field private H:Lgvx;

.field private I:Lidm;

.field public final b:Lbyl;

.field public final c:Lesg;

.field public final d:Lbzu;

.field public final e:Licz;

.field public volatile f:Z

.field public final g:Lixg;

.field public volatile h:Z

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Landroid/content/Context;

.field private n:Leou;

.field private o:Lgrw;

.field private p:Lgow;

.field private q:Ljuw;

.field private r:Litj;

.field private s:Z

.field private t:Liza;

.field private u:Liza;

.field private v:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

.field private w:Ljcs;

.field private x:I

.field private y:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field private z:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-string v0, "BurstCntrImpl"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwg;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lbwg;->i:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Litj;Ljuw;Lbxn;Lbwf;Lbyl;Leou;Lgrw;Lgow;Lesg;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;ZLgvx;Ljava/util/UUID;Licz;Lidm;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbwg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbwg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbwg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbwg;->f:Z

    new-instance v2, Laia;

    const/high16 v3, 0x3200000

    invoke-direct {v2, v3}, Laia;-><init>(I)V

    iput-object v2, p0, Lbwg;->D:Lahs;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbwg;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbwg;->h:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbwg;->G:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "BurstControllerImpl#constructor"

    move-object/from16 v0, p15

    invoke-interface {v0, v2}, Licz;->a(Ljava/lang/String;)V

    move-object/from16 v0, p15

    iput-object v0, p0, Lbwg;->e:Licz;

    iput-object p1, p0, Lbwg;->m:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, Lbwg;->r:Litj;

    move-object/from16 v0, p3

    iput-object v0, p0, Lbwg;->q:Ljuw;

    move-object/from16 v0, p6

    iput-object v0, p0, Lbwg;->b:Lbyl;

    move-object/from16 v0, p7

    iput-object v0, p0, Lbwg;->n:Leou;

    move-object/from16 v0, p8

    iput-object v0, p0, Lbwg;->o:Lgrw;

    move-object/from16 v0, p9

    iput-object v0, p0, Lbwg;->p:Lgow;

    move-object/from16 v0, p10

    iput-object v0, p0, Lbwg;->c:Lesg;

    move/from16 v0, p12

    iput-boolean v0, p0, Lbwg;->s:Z

    move-object/from16 v0, p5

    iput-object v0, p0, Lbwg;->z:Lbwf;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbwg;->H:Lgvx;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbwg;->F:Ljava/util/UUID;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbwg;->I:Lidm;

    iget-object v2, p0, Lbwg;->q:Ljuw;

    new-instance v3, Lbwh;

    invoke-direct {v3, p0}, Lbwh;-><init>(Lbwg;)V

    sget-object v4, Ljvc;->a:Ljvc;

    invoke-static {v2, v3, v4}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p11

    iput-object v0, p0, Lbwg;->y:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    new-instance v2, Ljfl;

    invoke-static {}, Lisg;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "camera_sb_"

    invoke-direct {v2, v3, v4}, Ljfl;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lbwg;->C:Ljfl;

    new-instance v3, Lixv;

    iget-object v2, p0, Lbwg;->D:Lahs;

    invoke-direct {v3, v2}, Lixv;-><init>(Lahs;)V

    invoke-static {}, Lisg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Liyc;

    invoke-direct {v2, v3}, Liyc;-><init>(Lixg;)V

    iget-object v3, p0, Lbwg;->C:Ljfl;

    const-string v4, "bitmap_allocs.csv"

    invoke-virtual {v3, v4, v2}, Ljfl;->a(Ljava/lang/String;Ljfn;)V

    :goto_0
    iput-object v2, p0, Lbwg;->g:Lixg;

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    iget-object v3, p0, Lbwg;->m:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbwg;->A:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    new-instance v2, Litk;

    invoke-direct {v2}, Litk;-><init>()V

    iget-object v3, p0, Lbwg;->A:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    iget-object v4, p0, Lbwg;->r:Litj;

    iget-object v7, p0, Lbwg;->q:Ljuw;

    iget-object v8, p0, Lbwg;->g:Lixg;

    invoke-virtual {v4}, Litj;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    invoke-static {v2}, Litp;->b(Litk;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lisn;

    invoke-direct {v6}, Lisn;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lisi;

    invoke-direct {v6}, Lisi;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lisk;

    invoke-direct {v6}, Lisk;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    sget-object v6, Ljfs;->c:Ljfs;

    sget-object v9, Ljfs;->n:Ljfs;

    invoke-static {v6, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v6}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v9

    sget-object v6, Ljfs;->a:Ljfs;

    const/4 v10, 0x7

    new-array v10, v10, [Ljfs;

    const/4 v11, 0x0

    sget-object v12, Ljfs;->o:Ljfs;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljfs;->p:Ljfs;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljfs;->q:Ljfs;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljfs;->r:Ljfs;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    sget-object v12, Ljfs;->s:Ljfs;

    aput-object v12, v10, v11

    const/4 v11, 0x5

    sget-object v12, Ljfs;->t:Ljfs;

    aput-object v12, v10, v11

    const/4 v11, 0x6

    sget-object v12, Ljfs;->u:Ljfs;

    aput-object v12, v10, v11

    invoke-static {v6, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Ljfs;->d:Ljfs;

    sget-object v10, Ljfs;->e:Ljfs;

    sget-object v11, Ljfs;->l:Ljfs;

    sget-object v12, Ljfs;->m:Ljfs;

    invoke-static {v6, v10, v11, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Ljfs;->b:Ljfs;

    sget-object v10, Ljfs;->h:Ljfs;

    sget-object v11, Ljfs;->i:Ljfs;

    sget-object v12, Ljfs;->j:Ljfs;

    sget-object v13, Ljfs;->k:Ljfs;

    invoke-static {v6, v10, v11, v12, v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Ljfs;->f:Ljfs;

    sget-object v10, Ljfs;->g:Ljfs;

    sget-object v11, Ljfs;->v:Ljfs;

    invoke-static {v6, v10, v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v6, p11

    invoke-static/range {v2 .. v9}, Litp;->a(Litk;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Litj;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Ljuw;Lixg;Ljava/util/EnumSet;)V

    :goto_1
    invoke-static {}, Lisg;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbwg;->C:Ljfl;

    const-class v4, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v5, Ljeu;

    invoke-direct {v5, v3}, Ljeu;-><init>(Ljfl;)V

    invoke-virtual {v2, v4, v5}, Litk;->a(Ljava/lang/Class;Litm;)V

    const-string v4, "live_framescores.csv"

    invoke-virtual {v3, v4}, Ljfl;->a(Ljava/lang/String;)Ljfq;

    move-result-object v4

    const-class v5, Ljan;

    new-instance v6, Ljfb;

    invoke-direct {v6, v4}, Ljfb;-><init>(Ljfq;)V

    invoke-virtual {v2, v5, v6}, Litk;->a(Ljava/lang/Class;Litm;)V

    const-string v4, "frame_dropper_events.csv"

    invoke-virtual {v3, v4}, Ljfl;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v4

    const-class v5, Ljcs;

    new-instance v6, Ljfc;

    invoke-direct {v6, v4}, Ljfc;-><init>(Ljava/io/StringWriter;)V

    invoke-virtual {v2, v5, v6}, Litk;->a(Ljava/lang/Class;Litm;)V

    const-string v4, "live_features.csv"

    invoke-virtual {v3, v4}, Ljfl;->a(Ljava/lang/String;)Ljfq;

    move-result-object v4

    const-class v5, Ljaf;

    new-instance v6, Ljfd;

    invoke-direct {v6, v4}, Ljfd;-><init>(Ljfq;)V

    invoke-virtual {v2, v5, v6}, Litk;->a(Ljava/lang/Class;Litm;)V

    const-class v4, Liyb;

    const-string v5, "default"

    invoke-virtual {v2, v4, v5}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v4

    new-instance v5, Ljfe;

    invoke-direct {v5, v3}, Ljfe;-><init>(Ljfl;)V

    invoke-virtual {v4, v5}, Litn;->a(Liuh;)V

    const-class v4, Liza;

    const-string v5, "low-res-acquisition-pipeline"

    invoke-virtual {v2, v4, v5}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v4

    new-instance v5, Ljff;

    invoke-direct {v5}, Ljff;-><init>()V

    invoke-virtual {v4, v5}, Litn;->a(Liuh;)V

    const-class v4, Liza;

    const-string v5, "med-res-acquisition-pipeline"

    invoke-virtual {v2, v4, v5}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v4

    new-instance v5, Ljfg;

    invoke-direct {v5}, Ljfg;-><init>()V

    invoke-virtual {v4, v5}, Litn;->a(Liuh;)V

    const-class v4, Liyz;

    const-string v5, "default"

    invoke-virtual {v2, v4, v5}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v4

    new-instance v5, Ljfh;

    invoke-direct {v5}, Ljfh;-><init>()V

    invoke-virtual {v4, v5}, Litn;->a(Liuh;)V

    const-class v4, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v5, "default"

    invoke-virtual {v2, v4, v5}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v4

    new-instance v5, Ljfi;

    invoke-direct {v5, v3}, Ljfi;-><init>(Ljfl;)V

    invoke-virtual {v4, v5}, Litn;->a(Liuh;)V

    const-string v4, "feature_additions.csv"

    invoke-virtual {v3, v4}, Ljfl;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v4

    const-class v5, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v6, Ljev;

    invoke-direct {v6, v4}, Ljev;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v5, v6}, Litk;->a(Ljava/lang/Class;Litm;)V

    invoke-virtual {v2}, Litk;->a()Ljfn;

    move-result-object v4

    const-string v5, "capture_config.txt"

    invoke-virtual {v3, v5, v4}, Ljfl;->a(Ljava/lang/String;Ljfn;)V

    :cond_0
    const-class v3, Liza;

    const-string v4, "low-res-acquisition-pipeline"

    invoke-virtual {v2, v3, v4}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liza;

    iput-object v3, p0, Lbwg;->t:Liza;

    invoke-static {}, Lgzz;->a()Lgzz;

    move-result-object v3

    iget-object v3, v3, Lgzz;->b:Lihk;

    iget-boolean v3, v3, Lihk;->d:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbwg;->H:Lgvx;

    iget-object v4, p0, Lbwg;->n:Leou;

    invoke-interface {v4}, Leou;->k()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Lgvx;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Libs;->a(II)Libs;

    move-result-object v3

    invoke-direct {p0}, Lbwg;->f()Lici;

    move-result-object v4

    iget v5, v4, Lici;->a:I

    iget v6, v4, Lici;->b:I

    invoke-static {v5, v6}, Libs;->a(II)Libs;

    move-result-object v5

    sget-object v6, Libs;->b:Libs;

    const-wide v8, 0x3f9999999999999aL    # 0.025

    invoke-virtual {v3, v6, v8, v9}, Libs;->a(Libs;D)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Libs;->a:Libs;

    const-wide v8, 0x3f9999999999999aL    # 0.025

    invoke-virtual {v5, v6, v8, v9}, Libs;->a(Libs;D)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Libs;->b(Lici;)Landroid/graphics/Rect;

    move-result-object v5

    new-instance v3, Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Lici;->a:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Lici;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, v5, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v9, v4, Lici;->a:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v4, v4, Lici;->b:I

    int-to-float v4, v4

    div-float v4, v5, v4

    invoke-direct {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v4, v3

    :goto_2
    iget-object v3, p0, Lbwg;->t:Liza;

    invoke-virtual {v3, v4}, Liza;->a(Landroid/graphics/RectF;)V

    const-class v3, Liza;

    const-string v5, "med-res-acquisition-pipeline"

    invoke-virtual {v2, v3, v5}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liza;

    iput-object v3, p0, Lbwg;->u:Liza;

    iget-object v3, p0, Lbwg;->u:Liza;

    invoke-virtual {v3, v4}, Liza;->a(Landroid/graphics/RectF;)V

    const-class v3, Lizd;

    const-string v4, "default"

    invoke-virtual {v2, v3, v4}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    iput-object v3, p0, Lbwg;->v:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    move-object/from16 v0, p5

    iget v3, v0, Lbwf;->c:I

    iput v3, p0, Lbwg;->x:I

    const-class v3, Ljcs;

    const-string v4, "default"

    invoke-virtual {v2, v3, v4}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcs;

    iput-object v2, p0, Lbwg;->w:Ljcs;

    new-instance v2, Lbzu;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lbzu;-><init>(Lbxn;)V

    iput-object v2, p0, Lbwg;->d:Lbzu;

    invoke-interface/range {p15 .. p15}, Licz;->a()V

    return-void

    :cond_1
    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Litj;->a:Litj;

    if-ne v4, v5, :cond_2

    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Liya;->a(Z)V

    const/4 v5, 0x0

    iput-boolean v5, v2, Litk;->c:Z

    const-class v5, Ljcs;

    const-string v6, "FixedFPSModeFrameDropper"

    invoke-virtual {v2, v5, v6}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v5

    new-instance v6, Litv;

    invoke-direct {v6}, Litv;-><init>()V

    invoke-virtual {v5, v6}, Litn;->a(Liuh;)V

    const-class v5, Ljcp;

    const-string v6, "default"

    invoke-virtual {v2, v5, v6}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v5

    new-instance v6, Litw;

    invoke-direct {v6}, Litw;-><init>()V

    invoke-virtual {v5, v6}, Litn;->a(Liuh;)V

    const-class v5, Ljcs;

    const-string v6, "default"

    invoke-virtual {v2, v5, v6}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v5

    new-instance v6, Litx;

    invoke-direct {v6}, Litx;-><init>()V

    invoke-virtual {v5, v6}, Litn;->a(Liuh;)V

    const-class v5, Ljcs;

    const-string v6, "med-res-acquisition-pipeline"

    invoke-virtual {v2, v5, v6}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v5

    new-instance v6, Lity;

    invoke-direct {v6}, Lity;-><init>()V

    invoke-virtual {v5, v6}, Litn;->a(Liuh;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, Litk;->c:Z

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    sget-object v6, Ljfs;->c:Ljfs;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    move-object/from16 v6, p11

    invoke-static/range {v2 .. v9}, Litp;->a(Litk;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Litj;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Ljuw;Lixg;Ljava/util/EnumSet;)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    sget-object v3, Lbwg;->i:Landroid/graphics/RectF;

    move-object v4, v3

    goto/16 :goto_2

    :cond_4
    sget-object v3, Lbwg;->i:Landroid/graphics/RectF;

    move-object v4, v3

    goto/16 :goto_2

    :cond_5
    move-object v2, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Lbwg;)Leou;
    .locals 1

    iget-object v0, p0, Lbwg;->n:Leou;

    return-object v0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lbwg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stopping burst that was not started yet."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbwg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stopping burst twice."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    sget-object v0, Lbwg;->a:Ljava/lang/String;

    const-string v1, "Stopping analysis."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwg;->e:Licz;

    const-string v1, "BurstControllerImpl#stop"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbwg;->v:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->stop()V

    iget-object v0, p0, Lbwg;->y:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->stop()V

    iget-object v0, p0, Lbwg;->t:Liza;

    invoke-virtual {v0}, Liza;->stop()V

    iget-object v0, p0, Lbwg;->u:Liza;

    invoke-virtual {v0}, Liza;->stop()V

    iget-object v0, p0, Lbwg;->e:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lbwg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbwg;->G:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lixy;->close()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbwg;->D:Lahs;

    invoke-interface {v0}, Lahs;->a()V

    iget-object v0, p0, Lbwg;->C:Ljfl;

    invoke-virtual {v0}, Ljfl;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final f()Lici;
    .locals 5

    iget-object v0, p0, Lbwg;->z:Lbwf;

    iget v2, v0, Lbwf;->c:I

    iget-object v0, p0, Lbwg;->z:Lbwf;

    iget v0, v0, Lbwf;->a:I

    iget-object v1, p0, Lbwg;->z:Lbwf;

    iget v1, v1, Lbwf;->b:I

    rem-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    :goto_0
    new-instance v2, Lici;

    invoke-direct {v2, v1, v0}, Lici;-><init>(II)V

    return-object v2

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljcs;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst was already started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbwg;->e:Licz;

    const-string v1, "BurstControllerImpl#startAnalysis"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbwg;->y:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->start()V

    iget-object v0, p0, Lbwg;->d:Lbzu;

    invoke-virtual {v0}, Lbzu;->a()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lbwg;->B:J

    invoke-static {}, Lbwq;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lbwg;->t:Liza;

    invoke-virtual {v1}, Liza;->process()Lilf;

    move-result-object v1

    iget-object v2, p0, Lbwg;->u:Liza;

    invoke-virtual {v2}, Liza;->process()Lilf;

    move-result-object v2

    invoke-static {v1, v2}, Licy;->a(Lilf;Lilf;)Lilf;

    move-result-object v1

    new-instance v2, Lbwk;

    invoke-direct {v2}, Lbwk;-><init>()V

    invoke-interface {v1, v0, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v1

    iget-object v2, p0, Lbwg;->v:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->process()Lilf;

    move-result-object v2

    invoke-static {v1, v2}, Licy;->a(Lilf;Lilf;)Lilf;

    move-result-object v1

    new-instance v2, Lbwm;

    invoke-direct {v2, p0, v0}, Lbwm;-><init>(Lbwg;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v0, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v1

    new-instance v2, Lbwl;

    invoke-direct {v2, p0}, Lbwl;-><init>(Lbwg;)V

    invoke-interface {v1, v0, v2}, Lilf;->b(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    invoke-interface {v0, v1}, Lilf;->a(Likf;)V

    sget-object v0, Lbxc;->a:Ljava/lang/String;

    const-string v1, "onBurstStarted"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwg;->e:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Lbwg;->w:Ljcs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Lixy;Leaz;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwg;->e:Licz;

    const-string v1, "BurstControllerImpl#stopAndPopulateResults"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbwg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v0

    new-instance v2, Ljgq;

    invoke-direct {v2, v0}, Ljgq;-><init>(Ljgp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iget-object v0, p0, Lbwg;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lixy;->close()V

    invoke-direct {p0}, Lbwg;->e()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to capture images when existing burst session is running."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v2}, Ljgw;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lbwg;->e:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_7
    iget-object v0, p0, Lbwg;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lixy;->f()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lbwg;->B:J

    sub-long/2addr v4, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-float v3, v4

    iget-object v4, p0, Lbwg;->c:Lesg;

    iget-object v5, v4, Lesg;->a:Ljrl;

    iput v3, v5, Ljrl;->a:F

    iget-object v3, v4, Lesg;->a:Ljrl;

    iput v0, v3, Ljrl;->b:I

    invoke-direct {p0}, Lbwg;->d()V

    invoke-interface {v2}, Ljgw;->d()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v2}, Ljgw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, Lbwg;->e:Licz;

    invoke-interface {v0}, Licz;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :catch_1
    move-exception v2

    :try_start_a
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljgw;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method final a(Lixy;Lixy;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/util/concurrent/ExecutorService;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwg;->e:Licz;

    const-string v3, "BurstControllerImpl#filterAndPostProcess"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const/4 v2, 0x1

    aput-object p2, v3, v2

    new-instance v28, Ljgx;

    invoke-direct/range {v28 .. v28}, Ljgx;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    aget-object v4, v3, v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljgx;->a(Ljava/lang/AutoCloseable;)Ljgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwg;->G:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixy;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Null captured images."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_1
    if-eqz v3, :cond_7

    :try_start_3
    invoke-virtual/range {v28 .. v28}, Ljgx;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwg;->e:Licz;

    invoke-interface {v3}, Licz;->a()V

    throw v2

    :cond_1
    :try_start_5
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljgx;->a(Ljava/lang/AutoCloseable;)Ljgw;

    invoke-virtual {v2}, Lixy;->c()Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lixy;->f()I

    move-result v3

    if-lez v3, :cond_2

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Liui;->a(Ljava/util/Set;Lixy;)Lixy;

    move-result-object v4

    iget-object v3, v2, Lixy;->c:Ljava/util/Set;

    invoke-virtual {v4, v3}, Lixy;->a(Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Lixy;->b(Ljava/util/Set;)Lixy;

    move-result-object v3

    iget-object v2, v2, Lixy;->c:Ljava/util/Set;

    invoke-virtual {v3, v2}, Lixy;->a(Ljava/util/Set;)V

    move-object v2, v3

    move-object v3, v4

    :goto_3
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljgx;->a(Ljava/lang/AutoCloseable;)Ljgw;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljgx;->a(Ljava/lang/AutoCloseable;)Ljgw;

    move-result-object v4

    invoke-interface {v3}, Ljgw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixy;

    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v2}, Lixy;->c()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Lixy;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Liui;->a(Ljava/util/Set;Lixy;)Lixy;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljgx;->a(Ljava/lang/AutoCloseable;)Ljgw;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwg;->b:Lbyl;

    iget-object v2, v2, Lbyl;->a:Lbxc;

    iget-object v2, v2, Lbxc;->l:Ljvi;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljsw;->a(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljgw;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixy;

    invoke-interface {v5}, Ljgw;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixy;

    invoke-interface {v4}, Ljgw;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixy;

    invoke-static {v2}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v2

    new-instance v29, Ljgq;

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, Ljgq;-><init>(Ljgp;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v26, 0x0

    :try_start_6
    invoke-static {v3}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v2

    new-instance v30, Ljgq;

    move-object/from16 v0, v30

    invoke-direct {v0, v2}, Ljgq;-><init>(Ljgp;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/16 v25, 0x0

    :try_start_7
    invoke-static {v4}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v2

    new-instance v31, Ljgq;

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Ljgq;-><init>(Ljgp;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v24, 0x0

    :try_start_8
    invoke-interface/range {v29 .. v29}, Ljgw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixy;

    invoke-virtual {v2}, Lixy;->f()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Liya;->a(Z)V

    invoke-virtual {v2}, Lixy;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lixy;->b(J)Lilf;

    move-result-object v2

    sget-object v3, Lisc;->a:Lisc;

    new-instance v4, Lbwn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbwn;-><init>(Lbwg;)V

    invoke-interface {v2, v3, v4}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwg;->r:Litj;

    invoke-interface/range {v29 .. v29}, Ljgw;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixy;

    invoke-interface/range {v30 .. v30}, Ljgw;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixy;

    invoke-interface/range {v31 .. v31}, Ljgw;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixy;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbwg;->m:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbwg;->g:Lixg;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbwg;->c:Lesg;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbwg;->F:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbwg;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leaz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbwg;->q:Ljuw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbwg;->n:Leou;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbwg;->o:Lgrw;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbwg;->b:Lbyl;

    move-object/from16 v0, p0

    iget v0, v0, Lbwg;->x:I

    move/from16 v16, v0

    invoke-static {}, Lisg;->b()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwg;->C:Ljfl;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbwg;->s:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwg;->H:Lgvx;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwg;->e:Licz;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwg;->I:Lidm;

    move-object/from16 v23, v0

    move-object/from16 v5, p3

    move-object/from16 v19, p4

    invoke-static/range {v2 .. v23}, Lccv;->a(Litj;Lixy;Lixy;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lixy;Landroid/content/Context;Lixg;Lesg;Ljava/util/UUID;Leaz;Ljuw;Leou;Lgrw;Lbyl;IZLjfl;Ljava/util/concurrent/ExecutorService;ZLgvx;Licz;Lidm;)Lcdk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwg;->p:Lgow;

    invoke-virtual {v3, v2}, Lgow;->a(Lgov;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-interface/range {v31 .. v31}, Ljgw;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-interface/range {v30 .. v30}, Ljgw;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-interface/range {v29 .. v29}, Ljgw;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual/range {v28 .. v28}, Ljgx;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwg;->e:Licz;

    invoke-interface {v2}, Licz;->a()V

    return-void

    :cond_2
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lbwg;->f()Lici;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwg;->g:Lixg;

    iget v6, v3, Lici;->a:I

    iget v3, v3, Lici;->b:I

    const-string v7, "placeholder"

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v4, v7, v6, v3, v8}, Lixg;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Lixj;

    move-result-object v4

    invoke-interface {v4}, Lixj;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const v6, -0xbbbbbc

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Lixp;

    invoke-direct {v3, v4}, Lixp;-><init>(Lixj;)V

    new-instance v4, Ljgt;

    invoke-static {v3}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v3

    invoke-direct {v4, v3}, Ljgt;-><init>(Ljgp;)V

    invoke-static {v4}, Liui;->a(Ljha;)Ljgz;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljgx;->a(Ljgw;)Ljgw;

    move-result-object v3

    check-cast v3, Ljgz;

    invoke-static {v5, v3}, Liui;->a(Ljava/util/Set;Ljgz;)Lixy;

    move-result-object v4

    iget-object v3, v2, Lixy;->c:Ljava/util/Set;

    invoke-virtual {v4, v3}, Lixy;->a(Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Lixy;->b(Ljava/util/Set;)Lixy;

    move-result-object v3

    iget-object v2, v2, Lixy;->c:Ljava/util/Set;

    invoke-virtual {v3, v2}, Lixy;->a(Ljava/util/Set;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_5
    if-eqz v3, :cond_4

    :try_start_f
    invoke-interface/range {v31 .. v31}, Ljgw;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_6
    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_2
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_7
    if-eqz v3, :cond_5

    :try_start_12
    invoke-interface/range {v30 .. v30}, Ljgw;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_8
    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_3
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_9
    if-eqz v3, :cond_6

    :try_start_15
    invoke-interface/range {v29 .. v29}, Ljgw;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_a
    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v2

    move-object/from16 v3, v27

    goto/16 :goto_1

    :catch_4
    move-exception v4

    :try_start_17
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_6
    move-exception v2

    move-object/from16 v3, v25

    goto :goto_7

    :cond_4
    invoke-interface/range {v31 .. v31}, Ljgw;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_6

    :catch_5
    move-exception v4

    :try_start_18
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_7
    move-exception v2

    move-object/from16 v3, v26

    goto :goto_9

    :cond_5
    invoke-interface/range {v30 .. v30}, Ljgw;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_8

    :catch_6
    move-exception v4

    :try_start_19
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_6
    invoke-interface/range {v29 .. v29}, Ljgw;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_a

    :catch_7
    move-exception v4

    :try_start_1a
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {v28 .. v28}, Ljgx;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto/16 :goto_2

    :catchall_8
    move-exception v2

    move-object/from16 v3, v24

    goto :goto_5
.end method

.method public final a(Ljuw;Leaz;)V
    .locals 3

    iget-object v0, p0, Lbwg;->e:Licz;

    const-string v1, "BurstControllerImpl#processBurstResults"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    new-instance v0, Ljvd;

    invoke-direct {v0}, Ljvd;-><init>()V

    invoke-static {p1}, Licy;->a(Ljuw;)Lilf;

    move-result-object v1

    new-instance v2, Lbwj;

    invoke-direct {v2, p0, p2}, Lbwj;-><init>(Lbwg;Leaz;)V

    invoke-interface {v1, v0, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v1

    new-instance v2, Lbwi;

    invoke-direct {v2, p0}, Lbwi;-><init>(Lbwg;)V

    invoke-interface {v1, v0, v2}, Lilf;->b(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    invoke-interface {v0, v1}, Lilf;->a(Likf;)V

    iget-object v0, p0, Lbwg;->e:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbwg;->a:Ljava/lang/String;

    const-string v1, "stopAndCancel"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwg;->e:Licz;

    const-string v1, "BurstControllerImpl#stopAndCancel"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbwg;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwg;->h:Z

    invoke-direct {p0}, Lbwg;->d()V

    iget-object v0, p0, Lbwg;->e:Licz;

    invoke-interface {v0}, Licz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst was never stopped before closing."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lbwg;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwg;->e:Licz;

    const-string v1, "BurstControllerImpl#close"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbwg;->e()V

    iget-object v0, p0, Lbwg;->A:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->release()V

    iget-object v0, p0, Lbwg;->e:Licz;

    invoke-interface {v0}, Licz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
