.class final Lbty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvb;


# instance fields
.field private a:Lgds;

.field private b:Licz;


# direct methods
.method constructor <init>(Lgds;Licz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbty;->a:Lgds;

    iput-object p2, p0, Lbty;->b:Licz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbty;->b:Licz;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbty;->a:Lgds;

    invoke-virtual {v0}, Lgds;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    iget-object v2, p0, Lbty;->a:Lgds;

    invoke-virtual {v2, v0}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v0

    invoke-interface {v0}, Lgdq;->c()Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbty;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method
