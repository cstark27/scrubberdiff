.class public final Ldmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Ldmi;->a:Ljava/util/List;

    iput-object p2, p0, Ldmi;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    iget-object v2, p0, Ldmi;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ldmh;

    iget-object v1, p0, Ldmi;->a:Ljava/util/List;

    iget-object v2, p0, Ldmi;->b:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Ldmh;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method
