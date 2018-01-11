.class final Ldov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Liag;


# direct methods
.method constructor <init>(Liag;)V
    .locals 0

    iput-object p1, p0, Ldov;->a:Liag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldol;

    if-nez p1, :cond_0

    iget-object v0, p0, Ldov;->a:Liag;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldov;->a:Liag;

    invoke-interface {p1}, Ldol;->b()Liau;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
