.class public final Ldjy;
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

    iput-object p1, p0, Ldjy;->a:Ljxn;

    iput-object p2, p0, Ldjy;->b:Ljxn;

    iput-object p3, p0, Ldjy;->c:Ljxn;

    iput-object p4, p0, Ldjy;->d:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Ldjy;

    invoke-direct {v0, p0, p1, p2, p3}, Ldjy;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldjy;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdq;

    iget-object v1, p0, Ldjy;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbip;

    iget-object v2, p0, Ldjy;->c:Ljxn;

    iget-object v3, p0, Ldjy;->d:Ljxn;

    invoke-interface {v0}, Lgdq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbip;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    goto :goto_0
.end method
