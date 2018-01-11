.class public final Ljlo;
.super Ljim;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/Iterator;

.field private synthetic b:Ljhw;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljhw;)V
    .locals 0

    iput-object p1, p0, Ljlo;->a:Ljava/util/Iterator;

    iput-object p2, p0, Ljlo;->b:Ljhw;

    invoke-direct {p0}, Ljim;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Ljlo;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljlo;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljlo;->b:Ljhw;

    invoke-interface {v1, v0}, Ljhw;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljlo;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
