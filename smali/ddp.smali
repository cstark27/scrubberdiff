.class public final Lddp;
.super Ldba;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private q:Licn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidMod"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfic;Lbsa;Lbvl;Liee;Lhzt;Landroid/content/res/Resources;Ljxn;Liau;Lffs;Lerh;Lbje;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Leqd;Lexu;Ldbw;Ldav;Lbfe;Lhem;)V
    .locals 21

    move-object/from16 v0, p11

    iget-object v13, v0, Lbje;->a:Liau;

    move-object/from16 v2, p0

    move-object/from16 v3, p16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v2 .. v20}, Ldba;-><init>(Liau;Lfic;Lbsa;Lbvl;Liee;Lhzt;Landroid/content/res/Resources;Ljxn;Liau;Lffs;Liau;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Leqd;Lexu;Ldav;Lbfe;Lhem;)V

    new-instance v2, Lddq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lddq;-><init>(Lddp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lddp;->q:Licn;

    if-eqz p10, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lddp;->g:Lhzr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddp;->q:Licn;

    move-object/from16 v0, p10

    move-object/from16 v1, p5

    invoke-virtual {v0, v3, v1}, Lerh;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    .locals 1

    new-instance v0, Lddr;

    invoke-direct {v0, p0, p1, p2}, Lddr;-><init>(Lddp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;)V

    return-object v0
.end method
