.class public final Lcij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcih;


# instance fields
.field public final synthetic a:Liiu;

.field private synthetic b:Lcih;


# direct methods
.method public constructor <init>(Lcih;Liiu;)V
    .locals 0

    iput-object p1, p0, Lcij;->b:Lcih;

    iput-object p2, p0, Lcij;->a:Liiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgih;
    .locals 3

    iget-object v0, p0, Lcij;->b:Lcih;

    invoke-interface {v0}, Lcih;->a()Lgih;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcik;

    invoke-direct {v2, p0, v1, v1}, Lcik;-><init>(Lcij;Liil;Lgih;)V

    new-instance v0, Lgih;

    iget-object v1, v1, Lgih;->b:Ljava/util/Map;

    invoke-direct {v0, v2, v1}, Lgih;-><init>(Liil;Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
