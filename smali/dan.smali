.class public final Ldan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldan;->a:Ljxn;

    iput-object p2, p0, Ldan;->b:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Ldan;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbai;

    iget-object v1, p0, Ldan;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgds;

    sget-object v3, Lige;->b:Lige;

    invoke-virtual {v1, v3}, Lgds;->b(Lige;)Ligc;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lige;->a:Lige;

    invoke-virtual {v1, v3}, Lgds;->b(Lige;)Ligc;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lbai;->b(Ligc;)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    invoke-virtual {v0}, Lazq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbbw;->d:Lbbw;

    invoke-virtual {v0, v1}, Lazq;->a(Lbbw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
