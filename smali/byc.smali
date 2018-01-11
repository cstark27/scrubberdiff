.class public final Lbyc;
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

    iput-object p1, p0, Lbyc;->a:Ljxn;

    iput-object p2, p0, Lbyc;->b:Ljxn;

    iput-object p3, p0, Lbyc;->c:Ljxn;

    iput-object p4, p0, Lbyc;->d:Ljxn;

    iput-object p5, p0, Lbyc;->e:Ljxn;

    iput-object p6, p0, Lbyc;->f:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 7

    new-instance v0, Lbyc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbyc;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbyc;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwr;

    iget-object v1, p0, Lbyc;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdq;

    iget-object v2, p0, Lbyc;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhn;

    iget-object v3, p0, Lbyc;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    iget-object v3, p0, Lbyc;->e:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbip;

    iget-object v4, p0, Lbyc;->f:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgkp;

    invoke-virtual {v3}, Lbip;->f()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lbip;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v0, Ljmx;->a:Ljmx;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lbhn;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x23

    invoke-interface {v1, v2}, Lgdq;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-interface {v0, v2, v1, v4}, Lbwr;->a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lgkp;)V

    invoke-interface {v0}, Lbwr;->b()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lbwr;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
