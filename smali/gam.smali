.class public final Lgam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgam;->a:Ljxn;

    iput-object p2, p0, Lgam;->b:Ljxn;

    iput-object p3, p0, Lgam;->c:Ljxn;

    iput-object p4, p0, Lgam;->d:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lgam;

    invoke-direct {v0, p0, p1, p2, p3}, Lgam;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgam;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzz;

    iget-object v3, p0, Lgam;->b:Ljxn;

    iget-object v1, p0, Lgam;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbip;

    iget-object v2, p0, Lgam;->d:Ljxn;

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
    new-instance v0, Lgaf;

    invoke-direct {v0, v3}, Lgaf;-><init>(Ljxn;)V

    invoke-static {v0}, Lfsp;->a(Lgga;)Lggq;

    move-result-object v0

    invoke-static {v0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v0

    goto :goto_0
.end method
