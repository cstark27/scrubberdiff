.class public final Ldjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjw;->a:Ljxn;

    iput-object p2, p0, Ldjw;->b:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Ldjw;

    invoke-direct {v0, p0, p1}, Ldjw;-><init>(Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldjw;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldke;

    iget-object v1, p0, Ldjw;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdq;

    invoke-interface {v1}, Lgdq;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljkv;->a(Ljava/lang/Object;)Ljkv;

    move-result-object v0

    invoke-static {v0}, Lfsp;->a(Ljava/util/Collection;)Lggq;

    move-result-object v0

    invoke-static {v0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljmx;->a:Ljmx;

    goto :goto_0
.end method
