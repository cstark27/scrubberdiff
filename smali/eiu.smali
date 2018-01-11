.class public final Leiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiu;->a:Ljxn;

    iput-object p2, p0, Leiu;->b:Ljxn;

    iput-object p3, p0, Leiu;->c:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Leiu;

    invoke-direct {v0, p0, p1, p2}, Leiu;-><init>(Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    const-wide/16 v6, 0x0

    iget-object v0, p0, Leiu;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iget-object v1, p0, Leiu;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lici;

    iget-object v2, p0, Leiu;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzz;

    invoke-virtual {v1}, Lici;->b()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    const-string v2, "ViewfinderModule"

    invoke-static {v2}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preview size is invalid ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "). using non-deferred config."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lihe;->a(Ljuw;)Lihe;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihe;

    return-object v0

    :cond_0
    iget-object v3, v2, Lgzz;->b:Lihk;

    iget-boolean v3, v3, Lihk;->c:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->e:Z

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "ViewfinderModule"

    invoke-static {v1}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Forcing Nexus 6 / Pixel C to use non-deferred config."

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lihe;->a(Ljuw;)Lihe;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Lici;->b()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    const-string v4, "Cannot create a deferred configuration if the size is null."

    invoke-static {v2, v4}, Liya;->a(ZLjava/lang/Object;)V

    invoke-static {v1}, Licj;->b(Lici;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1, v3}, Lhir;->a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Liie;

    invoke-direct {v2, v1}, Liie;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    new-instance v1, Lihf;

    invoke-direct {v1, v2}, Lihf;-><init>(Liie;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v3}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v1

    new-instance v0, Lihe;

    invoke-static {v2}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lihe;-><init>(Ljuw;Ljuw;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lihe;->a(Ljuw;)Lihe;

    move-result-object v0

    goto :goto_0
.end method
