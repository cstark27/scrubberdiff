.class final Livj;
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
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Ljan;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    new-array v2, v7, [Ljbc;

    new-array v3, v8, [Ljbc;

    const-class v1, Ljbc;

    const-string v4, "jump_cut"

    invoke-virtual {p1, v1, v4}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    aput-object v1, v3, v5

    new-instance v1, Ljcg;

    invoke-direct {v1, v8}, Ljcg;-><init>(I)V

    aput-object v1, v3, v6

    new-instance v1, Ljaw;

    invoke-direct {v1, v0}, Ljaw;-><init>(Ljan;)V

    aput-object v1, v3, v7

    invoke-static {v3}, Ljax;->a([Ljbc;)Ljax;

    move-result-object v0

    aput-object v0, v2, v5

    new-array v0, v7, [Ljbc;

    new-instance v1, Ljby;

    invoke-direct {v1}, Ljby;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Ljcg;

    invoke-direct {v1, v8}, Ljcg;-><init>(I)V

    aput-object v1, v0, v6

    invoke-static {v0}, Ljax;->a([Ljbc;)Ljax;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v0, Ljay;

    invoke-direct {v0, v2}, Ljay;-><init>([Ljbc;)V

    return-object v0
.end method
