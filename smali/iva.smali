.class final Liva;
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

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const-class v0, Ljee;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    new-instance v1, Ljar;

    sget-object v2, Ljds;->f:Ljea;

    invoke-direct {v1, v0, v2, v4}, Ljar;-><init>(Ljee;Ljea;F)V

    new-instance v2, Ljar;

    sget-object v3, Ljds;->j:Ljea;

    invoke-direct {v2, v0, v3, v4}, Ljar;-><init>(Ljee;Ljea;F)V

    new-instance v0, Ljap;

    invoke-direct {v0}, Ljap;-><init>()V

    invoke-virtual {v0, v1, v5}, Ljap;->a(Ljan;F)Ljap;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljap;->a(Ljan;F)Ljap;

    move-result-object v0

    invoke-virtual {v0}, Ljap;->a()Ljao;

    move-result-object v0

    return-object v0
.end method
