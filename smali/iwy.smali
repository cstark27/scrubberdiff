.class final Liwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Liyt;

    const-class v0, Lixy;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixy;

    const-class v1, Lizg;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizg;

    const-class v2, Lisd;

    const-string v3, "post_processing_executor"

    invoke-virtual {p1, v2, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisd;

    const-class v3, Lixg;

    const-string v5, "post_processing_bitmapallocator"

    invoke-virtual {p1, v3, v5}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v3, [Lipo;

    const-string v5, "default"

    invoke-virtual {p1, v3, v5}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lipo;

    invoke-direct {v4, v0, v1, v2, v3}, Liyt;-><init>(Lixy;Lizg;Lisd;[Lipo;)V

    return-object v4
.end method
