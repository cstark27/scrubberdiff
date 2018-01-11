.class public final Lgaq;
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

    iput-object p1, p0, Lgaq;->a:Ljxn;

    iput-object p2, p0, Lgaq;->b:Ljxn;

    iput-object p3, p0, Lgaq;->c:Ljxn;

    iput-object p4, p0, Lgaq;->d:Ljxn;

    iput-object p5, p0, Lgaq;->e:Ljxn;

    iput-object p6, p0, Lgaq;->f:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 7

    new-instance v0, Lgaq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgaq;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgaq;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzz;

    iget-object v3, p0, Lgaq;->b:Ljxn;

    iget-object v4, p0, Lgaq;->c:Ljxn;

    iget-object v5, p0, Lgaq;->d:Ljxn;

    iget-object v1, p0, Lgaq;->e:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbip;

    iget-object v2, p0, Lgaq;->f:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxb;

    invoke-static {v1, v2}, Lfsp;->a(Lbip;Lfxb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgzz;->c:Lihj;

    iget-boolean v0, v0, Lihj;->d:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljmx;->a:Ljmx;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgag;

    invoke-direct {v2, v1}, Lgag;-><init>(Lgad;)V

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-interface {v0, v2, v1}, Liin;->a(Liip;Landroid/os/Handler;)V

    invoke-interface {v0}, Liin;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v0

    goto :goto_0
.end method
