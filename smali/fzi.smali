.class public final synthetic Lfzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Licz;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Licz;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzi;->a:Licz;

    iput-object p2, p0, Lfzi;->b:Ljxn;

    iput-object p3, p0, Lfzi;->c:Ljxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, Lfzi;->a:Licz;

    iget-object v0, p0, Lfzi;->b:Ljxn;

    iget-object v1, p0, Lfzi;->c:Ljxn;

    const-string v3, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgav;

    invoke-virtual {v1}, Lgav;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    invoke-interface {v2}, Licz;->a()V

    return-void
.end method
