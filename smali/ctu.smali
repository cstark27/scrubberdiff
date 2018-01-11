.class public final Lctu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfw;


# instance fields
.field private a:Ldii;

.field private b:Lcqr;

.field private c:Lgdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CMHardwareSpec"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldii;Lgds;Lcqr;Lgdq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    iput-object v0, p0, Lctu;->a:Ldii;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqr;

    iput-object v0, p0, Lctu;->b:Lcqr;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdq;

    iput-object v0, p0, Lctu;->c:Lgdq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lctu;->c:Lgdq;

    invoke-interface {v0}, Lgdq;->g()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lctu;->a:Ldii;

    iget-object v1, p0, Lctu;->b:Lcqr;

    iget-object v1, v1, Lcqr;->b:Lige;

    invoke-virtual {v0, v1}, Ldii;->a(Lige;)I

    move-result v0

    sget v1, Leh;->W:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lctu;->c:Lgdq;

    invoke-interface {v0}, Lgdq;->f()Z

    move-result v0

    return v0
.end method
