.class public final Ledy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljig;


# instance fields
.field private synthetic a:Ldlv;

.field private synthetic b:Leao;


# direct methods
.method public constructor <init>(Leao;Ldlv;)V
    .locals 0

    iput-object p1, p0, Ledy;->b:Leao;

    iput-object p2, p0, Ledy;->a:Ldlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ledy;->b:Leao;

    iget-object v0, v0, Leao;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ledy;->a:Ldlv;

    invoke-virtual {v0}, Ldlv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ledy;->b:Leao;

    iget-object v0, v0, Leao;->b:Leai;

    invoke-interface {v0}, Leai;->a()Liau;

    move-result-object v0

    goto :goto_0
.end method
