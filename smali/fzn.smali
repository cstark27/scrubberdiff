.class public final Lfzn;
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


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzn;->a:Ljxn;

    iput-object p2, p0, Lfzn;->b:Ljxn;

    iput-object p3, p0, Lfzn;->c:Ljxn;

    iput-object p4, p0, Lfzn;->d:Ljxn;

    iput-object p5, p0, Lfzn;->e:Ljxn;

    iput-object p6, p0, Lfzn;->f:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 7

    new-instance v0, Lfzn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfzn;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfzn;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgat;

    iget-object v0, p0, Lfzn;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzy;

    iget-object v0, p0, Lfzn;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgav;

    iget-object v0, p0, Lfzn;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfzn;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lici;

    iget-object v0, p0, Lfzn;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbip;

    new-instance v0, Lfyp;

    invoke-virtual {v4}, Lgav;->b()Z

    move-result v4

    invoke-direct/range {v0 .. v6}, Lfyp;-><init>(Lgat;Lfzy;Ljava/util/concurrent/Executor;ZLici;Lbip;)V

    invoke-virtual {v2, v0, v3}, Lfzy;->a(Lgaa;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyp;

    return-object v0
.end method
