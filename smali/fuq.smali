.class final Lfuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field public final a:Lfuj;

.field public final b:Liag;

.field private c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lfuj;Liag;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuq;->a:Lfuj;

    iput-object p2, p0, Lfuq;->b:Liag;

    iput-object p3, p0, Lfuq;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfuq;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    invoke-interface {v0}, Lich;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
