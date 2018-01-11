.class public final Lgqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrr;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lhzt;

.field private c:Liau;

.field private d:Lgrh;

.field private e:Lgrk;

.field private f:Liau;

.field private g:Liau;

.field private h:Z

.field private i:Lgzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieController"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgrk;Lhzt;Liau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqs;->e:Lgrk;

    iput-object p2, p0, Lgqs;->b:Lhzt;

    iput-object p3, p0, Lgqs;->c:Liau;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 2

    sget-object v0, Lgqs;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash on"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgqs;->i:Lgzm;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzm;

    invoke-virtual {v0}, Lgzm;->a()V

    iget-object v0, p0, Lgqs;->d:Lgrh;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgrh;->setVisibility(I)V

    invoke-virtual {v0}, Lgrh;->a()Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgdq;)V
    .locals 2

    invoke-interface {p1}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v1, Lige;->a:Lige;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgqs;->h:Z

    invoke-virtual {p0}, Lgqs;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhzb;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrt;Lgzm;Lgwr;Liau;Liau;Liau;Ljht;)V
    .locals 8

    move-object/from16 v0, p8

    iput-object v0, p0, Lgqs;->f:Liau;

    move-object/from16 v0, p9

    iput-object v0, p0, Lgqs;->g:Liau;

    iput-object p5, p0, Lgqs;->i:Lgzm;

    new-instance v1, Lgrh;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lgrj;

    invoke-direct {v3}, Lgrj;-><init>()V

    invoke-direct {v1, v2, v3}, Lgrh;-><init>(Landroid/content/Context;Lgrj;)V

    iput-object v1, p0, Lgqs;->d:Lgrh;

    iget-object v1, p0, Lgqs;->d:Lgrh;

    const/16 v2, -0x1731

    invoke-virtual {v1, v2}, Lgrh;->setBackgroundColor(I)V

    iget-object v1, p0, Lgqs;->d:Lgrh;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lgqs;->e:Lgrk;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Lgrk;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrt;Lgzm;Lgwr;Liau;Ljht;)V

    iget-object v1, p0, Lgqs;->e:Lgrk;

    invoke-virtual {v1}, Lgrk;->a()V

    iget-object v1, p0, Lgqs;->f:Liau;

    new-instance v2, Lgqt;

    invoke-direct {v2, p0}, Lgqt;-><init>(Lgqs;)V

    iget-object v3, p0, Lgqs;->b:Lhzt;

    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-interface {p1, v1}, Lhzb;->a(Lich;)Lich;

    new-instance v1, Lgqu;

    invoke-direct {v1, p0}, Lgqu;-><init>(Lgqs;)V

    iget-object v2, p0, Lgqs;->b:Lhzt;

    move-object/from16 v0, p9

    invoke-interface {v0, v1, v2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-interface {p1, v1}, Lhzb;->a(Lich;)Lich;

    iget-object v1, p0, Lgqs;->c:Liau;

    new-instance v2, Lgqv;

    invoke-direct {v2, p0}, Lgqv;-><init>(Lgqs;)V

    iget-object v3, p0, Lgqs;->b:Lhzt;

    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-interface {p1, v1}, Lhzb;->a(Lich;)Lich;

    return-void
.end method

.method public final b()Ljuw;
    .locals 2

    sget-object v0, Lgqs;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash off"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgqs;->i:Lgzm;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzm;

    invoke-virtual {v0}, Lgzm;->b()V

    iget-object v0, p0, Lgqs;->d:Lgrh;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgrh;->setVisibility(I)V

    invoke-virtual {v0}, Lgrh;->a()Ljuw;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lgqs;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgqs;->c:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgys;

    sget-object v1, Lgys;->c:Lgys;

    if-eq v0, v1, :cond_0

    sget-object v1, Lgys;->j:Lgys;

    if-eq v0, v1, :cond_0

    sget-object v1, Lgys;->f:Lgys;

    if-ne v0, v1, :cond_4

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lgys;->b:Lgys;

    if-eq v0, v4, :cond_1

    sget-object v4, Lgys;->i:Lgys;

    if-eq v0, v4, :cond_1

    sget-object v4, Lgys;->h:Lgys;

    if-ne v0, v4, :cond_5

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lgqs;->f:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v4, :cond_6

    iget-object v0, p0, Lgqs;->g:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_2
    if-eqz v3, :cond_7

    iget-object v0, p0, Lgqs;->e:Lgrk;

    invoke-virtual {v0}, Lgvh;->R()V

    :goto_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lgqs;->e:Lgrk;

    invoke-virtual {v0}, Lgvh;->Q()V

    goto :goto_3
.end method
