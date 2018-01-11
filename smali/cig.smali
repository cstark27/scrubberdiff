.class public final Lcig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpp;


# instance fields
.field private a:Lijd;


# direct methods
.method public constructor <init>(Lijd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcig;->a:Lijd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpq;

    iget-object v1, p0, Lcig;->a:Lijd;

    iget-wide v2, v0, Lbpq;->e:J

    iget v4, v0, Lbpq;->f:F

    iget v5, v0, Lbpq;->g:F

    iget v6, v0, Lbpq;->h:F

    invoke-virtual/range {v1 .. v6}, Lijd;->a(JFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method
