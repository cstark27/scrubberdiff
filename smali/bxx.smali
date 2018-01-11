.class public final Lbxx;
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

    iput-object p1, p0, Lbxx;->a:Ljxn;

    iput-object p2, p0, Lbxx;->b:Ljxn;

    return-void
.end method

.method public static a(Lbxo;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lbxx;

    invoke-direct {v0, p1, p2}, Lbxx;-><init>(Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbxx;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbxx;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvs;

    invoke-static {v0, v1}, Leop;->a(Landroid/content/Context;Lgvs;)Leoo;

    move-result-object v0

    new-instance v2, Lelo;

    invoke-direct {v2, v1, v0}, Lelo;-><init>(Lgvs;Leoo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelo;

    return-object v0
.end method
