.class public final Lcqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ligc;

.field public final b:Lige;

.field public final c:Lici;

.field public final d:Lfhu;

.field private e:Libs;


# direct methods
.method public constructor <init>(Ligc;Lige;Libs;Lici;Lfhu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    iput-object v0, p0, Lcqr;->a:Ligc;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    iput-object v0, p0, Lcqr;->b:Lige;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libs;

    iput-object v0, p0, Lcqr;->e:Libs;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    iput-object v0, p0, Lcqr;->c:Lici;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhu;

    iput-object v0, p0, Lcqr;->d:Lfhu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcqr;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcqr;

    iget-object v2, p0, Lcqr;->a:Ligc;

    iget-object v3, p1, Lcqr;->a:Ligc;

    invoke-static {v2, v3}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcqr;->b:Lige;

    iget-object v3, p1, Lcqr;->b:Lige;

    invoke-static {v2, v3}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcqr;->e:Libs;

    iget-object v3, p1, Lcqr;->e:Libs;

    invoke-static {v2, v3}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcqr;->c:Lici;

    iget-object v3, p1, Lcqr;->c:Lici;

    invoke-static {v2, v3}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcqr;->d:Lfhu;

    iget-object v3, p1, Lcqr;->d:Lfhu;

    invoke-static {v2, v3}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcqr;->a:Ligc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcqr;->b:Lige;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcqr;->e:Libs;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcqr;->c:Lici;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcqr;->d:Lfhu;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActiveModuleConfig"

    invoke-static {v0}, Liui;->c(Ljava/lang/String;)Ljhq;

    move-result-object v0

    const-string v1, "cameraId"

    iget-object v2, p0, Lcqr;->a:Ligc;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "cameraFacing"

    iget-object v2, p0, Lcqr;->b:Lige;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "aspectRatio"

    iget-object v2, p0, Lcqr;->e:Libs;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "captureResolution"

    iget-object v2, p0, Lcqr;->c:Lici;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "viewfinderConfig"

    iget-object v2, p0, Lcqr;->d:Lfhu;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
