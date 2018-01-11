.class public final Lfin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjk;


# instance fields
.field private a:Ljht;

.field private b:Ljht;

.field private c:Ljht;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;

.field private j:Ljxn;

.field private k:Liau;

.field private l:Liau;

.field private m:Liau;

.field private n:Lflj;

.field private o:Lfrm;

.field private p:Landroid/content/Context;

.field private q:Licz;


# direct methods
.method public constructor <init>(Ljht;Ljht;Ljht;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Lflj;Liau;Liau;Liau;Lfrm;Landroid/content/Context;Licz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfin;->a:Ljht;

    iput-object p2, p0, Lfin;->b:Ljht;

    iput-object p3, p0, Lfin;->c:Ljht;

    iput-object p5, p0, Lfin;->e:Ljxn;

    iput-object p13, p0, Lfin;->l:Liau;

    iput-object p14, p0, Lfin;->m:Liau;

    iput-object p6, p0, Lfin;->f:Ljxn;

    iput-object p4, p0, Lfin;->d:Ljxn;

    iput-object p7, p0, Lfin;->g:Ljxn;

    iput-object p8, p0, Lfin;->h:Ljxn;

    iput-object p9, p0, Lfin;->i:Ljxn;

    iput-object p10, p0, Lfin;->j:Ljxn;

    iput-object p12, p0, Lfin;->k:Liau;

    move-object/from16 v0, p15

    iput-object v0, p0, Lfin;->o:Lfrm;

    iput-object p11, p0, Lfin;->n:Lflj;

    move-object/from16 v0, p16

    iput-object v0, p0, Lfin;->p:Landroid/content/Context;

    move-object/from16 v0, p17

    iput-object v0, p0, Lfin;->q:Licz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lfin;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v11, v0, Lfic;->f:Lhaz;

    const v0, 0x7f0e00fa

    invoke-virtual {v11, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    new-instance v4, Lgrt;

    iget-object v0, p0, Lfin;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfin;->g:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguc;

    iget-object v3, p0, Lfin;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfic;

    iget-object v5, p0, Lfin;->h:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    invoke-direct {v4, v0, v1, v3, v5}, Lgrt;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lfic;Landroid/view/Window;)V

    iget-object v0, p0, Lfin;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrr;

    iget-object v1, p0, Lfin;->n:Lflj;

    invoke-interface {v1}, Lflj;->e()Lhzb;

    move-result-object v1

    iget-object v3, p0, Lfin;->f:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lfin;->j:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzm;

    iget-object v6, p0, Lfin;->i:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgwr;

    iget-object v7, p0, Lfin;->k:Liau;

    iget-object v8, p0, Lfin;->m:Liau;

    iget-object v9, p0, Lfin;->l:Liau;

    iget-object v10, p0, Lfin;->c:Ljht;

    invoke-interface/range {v0 .. v10}, Lgrr;->a(Lhzb;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrt;Lgzm;Lgwr;Liau;Liau;Liau;Ljht;)V

    iget-object v0, p0, Lfin;->q:Licz;

    const-string v1, "WireIris"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfin;->a:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfin;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v0, v0, Lfic;->f:Lhaz;

    const v1, 0x7f0e00e6

    invoke-virtual {v0, v1}, Lhaz;->a(I)Ljava/lang/Object;

    iget-object v0, p0, Lfin;->q:Licz;

    const-string v1, "IrisController#get"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfin;->a:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    iget-object v0, p0, Lfin;->q:Licz;

    const-string v1, "addObserver"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfin;->o:Lfrm;

    iget-object v0, p0, Lfin;->a:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    invoke-virtual {v1, v0}, Lfrm;->a(Lfsf;)Lfsf;

    iget-object v0, p0, Lfin;->q:Licz;

    invoke-interface {v0}, Licz;->a()V

    :cond_0
    iget-object v0, p0, Lfin;->q:Licz;

    const-string v1, "WireMicro"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfin;->b:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfin;->o:Lfrm;

    iget-object v0, p0, Lfin;->b:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    invoke-virtual {v1, v0}, Lfrm;->a(Lfsf;)Lfsf;

    :cond_1
    iget-object v0, p0, Lfin;->q:Licz;

    const-string v1, "WireBottomBar"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfin;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v0, p0, Lfin;->q:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Lfin;->c:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e00e2

    invoke-virtual {v11, v0}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lfin;->c:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdm;

    iget-object v2, p0, Lfin;->p:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lgdm;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_2
    return-void
.end method
