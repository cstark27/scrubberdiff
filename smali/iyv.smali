.class final Liyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lipp;
    .locals 3

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lipp;

    invoke-direct {v1}, Lipp;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipm;

    invoke-virtual {v1, v0}, Lipp;->a(Lipv;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Liyv;->a(Ljava/util/List;)Lipp;

    move-result-object v0

    return-object v0
.end method
