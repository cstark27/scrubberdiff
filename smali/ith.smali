.class final Lith;
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
    .locals 4

    new-instance v2, Lirq;

    const-class v0, Ljcs;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcs;

    const-class v1, Lixm;

    const-string v3, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v1, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixl;

    const/16 v3, 0x23

    invoke-direct {v2, v0, v1, v3}, Lirq;-><init>(Ljcs;Lixl;I)V

    return-object v2
.end method
