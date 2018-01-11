.class public Lcng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcnh;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcng;)V
    .locals 1

    invoke-virtual {p1}, Lcng;->a()Lcnh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcng;-><init>(Lcnh;)V

    return-void
.end method

.method public constructor <init>(Lcnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcng;->a:Lcnh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcng;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcnf;
    .locals 1

    iget-object v0, p0, Lcng;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    return-object v0
.end method

.method public a()Lcnh;
    .locals 1

    iget-object v0, p0, Lcng;->a:Lcnh;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lcnf;)V
    .locals 1

    iget-object v0, p0, Lcng;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcng;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lich;
    .locals 1

    iget-object v0, p0, Lcng;->a:Lcnh;

    invoke-interface {v0}, Lcnh;->a()Lich;

    move-result-object v0

    return-object v0
.end method
