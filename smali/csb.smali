.class public final Lcsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsb;->a:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcsb;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsg;

    sget-object v1, Lige;->b:Lige;

    iget-object v2, v0, Lbsg;->c:Landroid/content/Intent;

    invoke-static {v2}, Lfkq;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lige;->a:Lige;

    :cond_0
    iget-object v2, v0, Lbsg;->a:Lgds;

    invoke-virtual {v2, v1}, Lgds;->b(Lige;)Ligc;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbsg;->a:Lgds;

    invoke-virtual {v1}, Lgds;->a()Ligc;

    move-result-object v1

    :cond_1
    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbsg;->a:Lgds;

    invoke-virtual {v2, v1}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v2

    invoke-interface {v2}, Lgdq;->b()Lige;

    move-result-object v2

    new-instance v3, Lbsh;

    iget-object v0, v0, Lbsg;->b:Lfkf;

    invoke-direct {v3, v0, v1, v2}, Lbsh;-><init>(Lfkf;Ligc;Lige;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    return-object v0
.end method
