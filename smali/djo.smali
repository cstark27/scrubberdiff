.class public final Ldjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldjp;

.field public final b:Ldjp;

.field public final c:Ldjp;


# direct methods
.method public constructor <init>(Ldjp;Ldjp;Ldjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldjo;->b:Ldjp;

    iput-object p1, p0, Ldjo;->a:Ldjp;

    iput-object p3, p0, Ldjo;->c:Ldjp;

    return-void
.end method

.method public static a()Ldjo;
    .locals 2

    sget-object v0, Ldjp;->a:Ldjp;

    new-instance v1, Ldjo;

    invoke-direct {v1, v0, v0, v0}, Ldjo;-><init>(Ldjp;Ldjp;Ldjp;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ldjp;)Ldjo;
    .locals 3

    new-instance v0, Ldjo;

    iget-object v1, p0, Ldjo;->b:Ldjp;

    iget-object v2, p0, Ldjo;->c:Ldjp;

    invoke-direct {v0, p1, v1, v2}, Ldjo;-><init>(Ldjp;Ldjp;Ldjp;)V

    return-object v0
.end method

.method public final b(Ldjp;)Ldjo;
    .locals 3

    new-instance v0, Ldjo;

    iget-object v1, p0, Ldjo;->a:Ldjp;

    iget-object v2, p0, Ldjo;->c:Ldjp;

    invoke-direct {v0, v1, p1, v2}, Ldjo;-><init>(Ldjp;Ldjp;Ldjp;)V

    return-object v0
.end method

.method public final c(Ldjp;)Ldjo;
    .locals 3

    new-instance v0, Ldjo;

    iget-object v1, p0, Ldjo;->a:Ldjp;

    iget-object v2, p0, Ldjo;->b:Ldjp;

    invoke-direct {v0, v1, v2, p1}, Ldjo;-><init>(Ldjp;Ldjp;Ldjp;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldjo;->a:Ldjp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldjo;->b:Ldjp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldjo;->c:Ldjp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{ exposure="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", focus="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", whiteBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
