.class final Livy;
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
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Ljee;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    const/4 v1, 0x6

    new-array v2, v1, [Ljbc;

    const-class v1, Ljbc;

    const-string v3, "face_detector"

    invoke-virtual {p1, v1, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    aput-object v1, v2, v4

    new-instance v1, Ljbt;

    invoke-direct {v1, v0, v5}, Ljbt;-><init>(Ljee;I)V

    aput-object v1, v2, v5

    const-class v1, Ljbc;

    const-string v3, "face_quality_filter"

    invoke-virtual {p1, v1, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    aput-object v1, v2, v6

    const/4 v1, 0x3

    new-instance v3, Ljbl;

    invoke-direct {v3, v0, v4}, Ljbl;-><init>(Ljee;B)V

    aput-object v3, v2, v1

    const/4 v1, 0x4

    new-instance v3, Ljbx;

    new-instance v4, Ljar;

    sget-object v5, Ljds;->e:Ljea;

    invoke-direct {v4, v0, v5}, Ljar;-><init>(Ljee;Ljea;)V

    invoke-direct {v3, v4}, Ljbx;-><init>(Ljan;)V

    aput-object v3, v2, v1

    const/4 v0, 0x5

    new-instance v1, Ljcg;

    invoke-direct {v1, v6}, Ljcg;-><init>(I)V

    aput-object v1, v2, v0

    invoke-static {v2}, Ljax;->a([Ljbc;)Ljax;

    move-result-object v0

    return-object v0
.end method
