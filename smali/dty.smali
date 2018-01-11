.class public final Ldty;
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

    iput-object p1, p0, Ldty;->a:Ljxn;

    iput-object p2, p0, Ldty;->b:Ljxn;

    iput-object p3, p0, Ldty;->c:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Ldty;

    invoke-direct {v0, p0, p1, p2}, Ldty;-><init>(Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldty;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvw;

    iget-object v1, p0, Ldty;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvk;

    iget-object v2, p0, Ldty;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhab;

    new-instance v3, Ldtn;

    new-instance v4, Ldwl;

    invoke-direct {v4, v0, v2}, Ldwl;-><init>(Ldtm;Lhab;)V

    invoke-direct {v3, v4, v1}, Ldtn;-><init>(Ldtm;Ldtm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtm;

    return-object v0
.end method
