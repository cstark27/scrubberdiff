.class final Livz;
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
    .locals 8

    const/4 v7, 0x2

    const v6, 0x3dcccccd    # 0.1f

    const-class v0, Ljee;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    const/16 v1, 0xa

    new-array v1, v1, [Ljbc;

    const/4 v2, 0x0

    new-instance v3, Ljbt;

    invoke-direct {v3, v0, v7}, Ljbt;-><init>(Ljee;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljbv;

    new-instance v4, Ljar;

    sget-object v5, Ljds;->e:Ljea;

    invoke-direct {v4, v0, v5}, Ljar;-><init>(Ljee;Ljea;)V

    const v5, 0x3d4ccccd    # 0.05f

    invoke-direct {v3, v4, v5}, Ljbv;-><init>(Ljan;F)V

    aput-object v3, v1, v2

    new-instance v2, Ljbv;

    new-instance v3, Ljar;

    sget-object v4, Ljds;->i:Ljea;

    invoke-direct {v3, v0, v4}, Ljar;-><init>(Ljee;Ljea;)V

    invoke-direct {v2, v3, v6}, Ljbv;-><init>(Ljan;F)V

    aput-object v2, v1, v7

    const/4 v2, 0x3

    new-instance v3, Ljbv;

    new-instance v4, Ljar;

    sget-object v5, Ljds;->l:Ljea;

    invoke-direct {v4, v0, v5}, Ljar;-><init>(Ljee;Ljea;)V

    invoke-direct {v3, v4, v6}, Ljbv;-><init>(Ljan;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljbv;

    new-instance v4, Ljar;

    sget-object v5, Ljds;->o:Ljea;

    invoke-direct {v4, v0, v5}, Ljar;-><init>(Ljee;Ljea;)V

    invoke-direct {v3, v4, v6}, Ljbv;-><init>(Ljan;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljbp;

    new-instance v4, Ljcv;

    invoke-direct {v4, v0}, Ljcv;-><init>(Ljee;)V

    invoke-direct {v3, v4}, Ljbp;-><init>(Ljct;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljbr;

    invoke-direct {v3, v0}, Ljbr;-><init>(Ljee;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljbn;

    invoke-direct {v3, v0}, Ljbn;-><init>(Ljee;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljbx;

    new-instance v4, Ljar;

    sget-object v5, Ljds;->m:Ljea;

    invoke-direct {v4, v0, v5}, Ljar;-><init>(Ljee;Ljea;)V

    invoke-direct {v3, v4}, Ljbx;-><init>(Ljan;)V

    aput-object v3, v1, v2

    const/16 v0, 0x9

    new-instance v2, Ljcg;

    invoke-direct {v2, v7}, Ljcg;-><init>(I)V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljax;->a([Ljbc;)Ljax;

    move-result-object v0

    return-object v0
.end method
