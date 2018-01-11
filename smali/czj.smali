.class public final Lczj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczj;->a:Ljxn;

    iput-object p2, p0, Lczj;->b:Ljxn;

    iput-object p3, p0, Lczj;->c:Ljxn;

    iput-object p4, p0, Lczj;->d:Ljxn;

    iput-object p5, p0, Lczj;->e:Ljxn;

    iput-object p6, p0, Lczj;->f:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lczj;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljht;

    iget-object v0, p0, Lczj;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    iget-object v1, p0, Lczj;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsa;

    iget-object v2, p0, Lczj;->d:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvl;

    iget-object v4, p0, Lczj;->e:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lczj;->f:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lguc;

    invoke-virtual {v3}, Ljht;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lcqi;

    invoke-virtual {v3}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcp;

    invoke-direct/range {v0 .. v5}, Lcqi;-><init>(Lbsa;Lbvl;Lgcp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    goto :goto_0
.end method
