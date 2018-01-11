.class final synthetic Lgjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljhj;


# instance fields
.field private a:Lgjv;


# direct methods
.method constructor <init>(Lgjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjw;->a:Lgjv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lgjw;->a:Lgjv;

    check-cast p1, Lawj;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lawj;

    invoke-direct {v2}, Lawj;-><init>()V

    invoke-virtual {p1}, Lawj;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    new-instance v4, Lgjz;

    invoke-direct {v4, v1, v0}, Lgjz;-><init>(Lgjv;Lgki;)V

    invoke-virtual {v2, v4}, Lawj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
