.class abstract Ljjl;
.super Ljio;
.source "PG"

# interfaces
.implements Ljmc;


# static fields
.field public static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Ljio;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-super {p0, p1}, Ljio;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljjl;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1}, Ljjl;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
