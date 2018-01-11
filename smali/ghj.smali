.class public final Lghj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghi;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lghi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lghj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Liic;)Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lghj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghi;

    invoke-interface {v0, p1}, Lghi;->b(Liic;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    return v1
.end method
