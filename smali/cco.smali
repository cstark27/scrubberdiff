.class final Lcco;
.super Likm;
.source "PG"


# instance fields
.field private synthetic a:Lccn;


# direct methods
.method constructor <init>(Lccn;)V
    .locals 0

    iput-object p1, p0, Lcco;->a:Lccn;

    invoke-direct {p0}, Likm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v0, p0, Lcco;->a:Lccn;

    iget-object v0, v0, Lccn;->m:Lesg;

    new-instance v1, Lipd;

    invoke-direct {v1, p1}, Lipd;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    sget-object v2, Ljfs;->b:Ljfs;

    invoke-virtual {v1, v2}, Lipd;->a(Ljfs;)Ljgj;

    move-result-object v2

    sget-object v3, Ljfs;->n:Ljfs;

    invoke-virtual {v1, v3}, Lipd;->a(Ljfs;)Ljgj;

    move-result-object v3

    sget-object v4, Ljfs;->d:Ljfs;

    invoke-virtual {v1, v4}, Lipd;->a(Ljfs;)Ljgj;

    move-result-object v4

    sget-object v5, Ljfs;->a:Ljfs;

    invoke-virtual {v1, v5}, Lipd;->a(Ljfs;)Ljgj;

    move-result-object v5

    sget-object v6, Ljfs;->m:Ljfs;

    invoke-virtual {v1, v6}, Lipd;->a(Ljfs;)Ljgj;

    move-result-object v1

    invoke-virtual {v0}, Lesg;->a()Ljrj;

    move-result-object v6

    invoke-static {v2}, Lesg;->a(Ljgj;)Ljrp;

    move-result-object v2

    iput-object v2, v6, Ljrj;->a:Ljrp;

    invoke-virtual {v0}, Lesg;->a()Ljrj;

    move-result-object v2

    invoke-static {v3}, Lesg;->a(Ljgj;)Ljrp;

    move-result-object v3

    iput-object v3, v2, Ljrj;->e:Ljrp;

    invoke-virtual {v0}, Lesg;->a()Ljrj;

    move-result-object v2

    invoke-static {v4}, Lesg;->a(Ljgj;)Ljrp;

    move-result-object v3

    iput-object v3, v2, Ljrj;->b:Ljrp;

    invoke-virtual {v0}, Lesg;->a()Ljrj;

    move-result-object v2

    invoke-static {v5}, Lesg;->a(Ljgj;)Ljrp;

    move-result-object v3

    iput-object v3, v2, Ljrj;->d:Ljrp;

    invoke-virtual {v0}, Lesg;->a()Ljrj;

    move-result-object v2

    invoke-static {v1}, Lesg;->a(Ljgj;)Ljrp;

    move-result-object v1

    iput-object v1, v2, Ljrj;->c:Ljrp;

    sget-object v1, Ljfs;->b:Ljfs;

    invoke-interface {p1, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljfs;)I

    move-result v1

    sget-object v2, Ljfs;->n:Ljfs;

    invoke-interface {p1, v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljfs;)I

    move-result v2

    sget-object v3, Ljfs;->d:Ljfs;

    invoke-interface {p1, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljfs;)I

    move-result v3

    sget-object v4, Ljfs;->a:Ljfs;

    invoke-interface {p1, v4}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljfs;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "FACE"

    invoke-static {v6, v1}, Lesg;->a(Ljava/lang/String;I)Ljro;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CAMF"

    invoke-static {v1, v2}, Lesg;->a(Ljava/lang/String;I)Ljro;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MOTN"

    invoke-static {v1, v3}, Lesg;->a(Ljava/lang/String;I)Ljro;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "FAST"

    invoke-static {v1, v4}, Lesg;->a(Ljava/lang/String;I)Ljro;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lesg;->b()Ljrm;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljro;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljro;

    iput-object v0, v1, Ljrm;->b:[Ljro;

    return-void
.end method
