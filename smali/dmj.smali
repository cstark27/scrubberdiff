.class public final Ldmj;
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

    iput-object p1, p0, Ldmj;->a:Ljxn;

    iput-object p2, p0, Ldmj;->b:Ljxn;

    iput-object p3, p0, Ldmj;->c:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Ldmj;

    invoke-direct {v0, p0, p1, p2}, Ldmj;-><init>(Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldmj;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Ldmj;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Ldmj;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljuh;->a(Ljava/lang/Iterable;)Ljuw;

    move-result-object v0

    new-instance v1, Ldmi;

    invoke-direct {v1, v3, v2}, Ldmi;-><init>(Ljava/util/List;Ljava/util/Set;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    return-object v0
.end method
