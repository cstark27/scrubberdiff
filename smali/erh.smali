.class public final Lerh;
.super Libn;
.source "PG"


# direct methods
.method public constructor <init>(Liau;)V
    .locals 0

    invoke-direct {p0, p1}, Libn;-><init>(Liau;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgmq;

    sget-object v0, Lgmq;->b:Lgmq;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgmq;->b:Lgmq;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgmq;->a:Lgmq;

    goto :goto_0
.end method
