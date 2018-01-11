.class public final Ldlt;
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


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlt;->a:Ljxn;

    iput-object p2, p0, Ldlt;->b:Ljxn;

    iput-object p3, p0, Ldlt;->c:Ljxn;

    iput-object p4, p0, Ldlt;->d:Ljxn;

    iput-object p5, p0, Ldlt;->e:Ljxn;

    iput-object p6, p0, Ldlt;->f:Ljxn;

    iput-object p7, p0, Ldlt;->g:Ljxn;

    iput-object p8, p0, Ldlt;->h:Ljxn;

    iput-object p9, p0, Ldlt;->i:Ljxn;

    iput-object p10, p0, Ldlt;->j:Ljxn;

    iput-object p11, p0, Ldlt;->k:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 12

    new-instance v0, Ldlt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ldlt;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldlt;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzr;

    iget-object v0, p0, Ldlt;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuw;

    iget-object v0, p0, Ldlt;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Ldlt;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihd;

    iget-object v0, p0, Ldlt;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licv;

    iget-object v0, p0, Ldlt;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldlt;->g:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkp;

    iget-object v6, p0, Ldlt;->h:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liee;

    iget-object v7, p0, Ldlt;->i:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgzz;

    iget-object v7, p0, Ldlt;->j:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Licz;

    iget-object v7, p0, Ldlt;->k:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lgkp;->a:Ligq;

    new-instance v7, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v11, v0, Ligq;->b:Lici;

    iget v11, v11, Lici;->a:I

    iget-object v12, v0, Ligq;->b:Lici;

    iget v12, v12, Lici;->b:I

    iget v0, v0, Ligq;->a:I

    invoke-direct {v7, v11, v12, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v0, Ligx;

    invoke-static {v7}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v7

    iget-object v8, v8, Lgzz;->c:Lihj;

    invoke-direct/range {v0 .. v10}, Ligx;-><init>(Lhzr;Ljuw;Ljava/util/Set;Lihd;Licv;Liee;Ljht;Lihj;Licz;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligx;

    return-object v0
.end method
