.class final Liwk;
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

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const-class v0, Ljee;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    const/4 v1, 0x2

    new-array v1, v1, [Ljbc;

    const/4 v2, 0x0

    new-instance v3, Ljbv;

    new-instance v4, Ljar;

    sget-object v5, Ljds;->e:Ljea;

    invoke-direct {v4, v0, v5, v6}, Ljar;-><init>(Ljee;Ljea;F)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Ljbv;-><init>(Ljan;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljbv;

    new-instance v4, Ljar;

    sget-object v5, Ljds;->g:Ljea;

    invoke-direct {v4, v0, v5, v6}, Ljar;-><init>(Ljee;Ljea;F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v0}, Ljbv;-><init>(Ljan;F)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljax;->a([Ljbc;)Ljax;

    move-result-object v0

    return-object v0
.end method
