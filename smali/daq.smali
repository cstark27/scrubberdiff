.class public final Ldaq;
.super Ldba;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlowMoMod"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldaq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfic;Lbsa;Lbvl;Liee;Lhzt;Landroid/content/res/Resources;Ljxn;Liau;Lffs;Lbje;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Leqd;Lexu;Liag;Ldav;Lbfe;Lhem;)V
    .locals 20

    move-object/from16 v0, p10

    iget-object v12, v0, Lbje;->a:Liau;

    move-object/from16 v1, p0

    move-object/from16 v2, p15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Ldba;-><init>(Liau;Lfic;Lbsa;Lbvl;Liee;Lhzt;Landroid/content/res/Resources;Ljxn;Liau;Lffs;Liau;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Leqd;Lexu;Ldav;Lbfe;Lhem;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    .locals 1

    new-instance v0, Ldar;

    invoke-direct {v0, p0, p1}, Ldar;-><init>(Ldaq;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method
