.class public final Lfhi;
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
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhi;->a:Ljxn;

    iput-object p2, p0, Lfhi;->b:Ljxn;

    iput-object p3, p0, Lfhi;->c:Ljxn;

    iput-object p4, p0, Lfhi;->d:Ljxn;

    iput-object p5, p0, Lfhi;->e:Ljxn;

    iput-object p6, p0, Lfhi;->f:Ljxn;

    iput-object p7, p0, Lfhi;->g:Ljxn;

    iput-object p8, p0, Lfhi;->h:Ljxn;

    iput-object p9, p0, Lfhi;->i:Ljxn;

    iput-object p10, p0, Lfhi;->j:Ljxn;

    iput-object p11, p0, Lfhi;->k:Ljxn;

    iput-object p12, p0, Lfhi;->l:Ljxn;

    iput-object p13, p0, Lfhi;->m:Ljxn;

    iput-object p14, p0, Lfhi;->n:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfhi;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfic;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfhi;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfhi;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfhi;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lfgu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfhi;->e:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljht;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhi;->f:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhi;->g:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lbjf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhi;->h:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljht;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhi;->i:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhi;->j:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Liau;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfhi;->k:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liau;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfhi;->l:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liau;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfhi;->m:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lflj;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfhi;->n:Ljxn;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    iget-object v11, v1, Lfic;->f:Lhaz;

    new-instance v18, Lfhe;

    const v1, 0x7f0e00ef

    invoke-virtual {v11, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;

    const v1, 0x7f0e00f6

    invoke-virtual {v11, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ListView;

    const v1, 0x7f0e00eb

    invoke-virtual {v11, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    new-instance v1, Lfhl;

    invoke-virtual {v4}, Ljht;->a()Z

    move-result v4

    invoke-direct/range {v1 .. v8}, Lfhl;-><init>(Landroid/content/Context;Lgds;ZLiau;Liau;Lhzt;Lflj;)V

    const v2, 0x7f0e00e7

    invoke-virtual {v11, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    move-object/from16 v2, v18

    move-object v3, v10

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v13

    move-object v8, v14

    move-object v10, v1

    invoke-direct/range {v2 .. v12}, Lfhe;-><init>(Lfgu;Liau;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;Landroid/widget/ListView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbjf;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;Lfhl;Landroid/view/View;Ljht;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhe;

    return-object v1
.end method
