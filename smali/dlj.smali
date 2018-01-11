.class public final Ldlj;
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


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlj;->a:Ljxn;

    iput-object p2, p0, Ldlj;->b:Ljxn;

    iput-object p3, p0, Ldlj;->c:Ljxn;

    iput-object p4, p0, Ldlj;->d:Ljxn;

    iput-object p5, p0, Ldlj;->e:Ljxn;

    iput-object p6, p0, Ldlj;->f:Ljxn;

    iput-object p7, p0, Ldlj;->g:Ljxn;

    iput-object p8, p0, Ldlj;->h:Ljxn;

    iput-object p9, p0, Ldlj;->i:Ljxn;

    iput-object p10, p0, Ldlj;->j:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 11

    new-instance v0, Ldlj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ldlj;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldlj;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzr;

    iget-object v0, p0, Ldlj;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuw;

    iget-object v0, p0, Ldlj;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Ldlj;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihd;

    iget-object v0, p0, Ldlj;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licv;

    iget-object v0, p0, Ldlj;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldlj;->g:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liee;

    iget-object v0, p0, Ldlj;->h:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgzz;

    iget-object v0, p0, Ldlj;->i:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Licz;

    iget-object v0, p0, Ldlj;->j:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    new-instance v0, Ligx;

    sget-object v7, Ljhi;->a:Ljhi;

    iget-object v8, v8, Lgzz;->c:Lihj;

    invoke-direct/range {v0 .. v10}, Ligx;-><init>(Lhzr;Ljuw;Ljava/util/Set;Lihd;Licv;Liee;Ljht;Lihj;Licz;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligx;

    return-object v0
.end method
