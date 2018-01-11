.class public final Ldjb;
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

    iput-object p1, p0, Ldjb;->a:Ljxn;

    iput-object p2, p0, Ldjb;->b:Ljxn;

    iput-object p3, p0, Ldjb;->c:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Ldjb;

    invoke-direct {v0, p0, p1, p2}, Ldjb;-><init>(Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldjb;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzz;

    iget-object v1, p0, Ldjb;->b:Ljxn;

    iget-object v2, p0, Ldjb;->c:Ljxn;

    iget-object v3, v0, Lgzz;->b:Lihk;

    iget-boolean v3, v3, Lihk;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lgzz;->b:Lihk;

    iget-boolean v3, v3, Lihk;->d:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lgzz;->b:Lihk;

    iget-boolean v3, v3, Lihk;->f:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lgzz;->b:Lihk;

    iget-boolean v3, v3, Lihk;->g:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjm;

    :goto_1
    new-instance v1, Ldjq;

    invoke-direct {v1, v0}, Ldjq;-><init>(Ldjm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjm;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjm;

    goto :goto_1
.end method
