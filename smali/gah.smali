.class public final synthetic Lgah;
.super Ljava/lang/Object;

# interfaces
.implements Lhzc;


# instance fields
.field private a:Ljxn;

.field private b:Licz;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Licz;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgah;->a:Ljxn;

    iput-object p2, p0, Lgah;->b:Licz;

    iput-object p3, p0, Lgah;->c:Ljxn;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 4

    iget-object v0, p0, Lgah;->a:Ljxn;

    iget-object v1, p0, Lgah;->b:Licz;

    iget-object v2, p0, Lgah;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v3, Lgai;

    invoke-direct {v3, v1, v2}, Lgai;-><init>(Licz;Ljxn;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    return-object v0
.end method
