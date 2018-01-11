.class public final Leis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leis;->a:Ljxn;

    return-void
.end method

.method public static a(Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Leis;

    invoke-direct {v0, p0}, Leis;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leis;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihe;

    invoke-virtual {v0}, Lihe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lfsp;->d()Lggq;

    move-result-object v1

    invoke-virtual {v0}, Lihe;->b()Ljuw;

    move-result-object v0

    new-instance v2, Leiq;

    invoke-direct {v2}, Leiq;-><init>()V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    invoke-static {v1, v0}, Liav;->a(Ljava/lang/Object;Ljuw;)Liau;

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
