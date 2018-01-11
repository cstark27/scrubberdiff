.class public final Lfhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lici;

.field public final b:Libs;

.field private c:Lige;


# direct methods
.method public constructor <init>(Lige;Lici;Libs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhu;->c:Lige;

    iput-object p2, p0, Lfhu;->a:Lici;

    iput-object p3, p0, Lfhu;->b:Libs;

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

    instance-of v2, p1, Lfhu;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lfhu;

    iget-object v2, p0, Lfhu;->c:Lige;

    iget-object v3, p1, Lfhu;->c:Lige;

    invoke-static {v2, v3}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfhu;->b:Libs;

    iget-object v3, p1, Lfhu;->b:Libs;

    invoke-static {v2, v3}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfhu;->a:Lici;

    iget-object v3, p1, Lfhu;->a:Lici;

    invoke-static {v2, v3}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfhu;->c:Lige;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfhu;->b:Libs;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfhu;->a:Lici;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewfinderConfig"

    invoke-static {v0}, Liui;->c(Ljava/lang/String;)Ljhq;

    move-result-object v0

    const-string v1, "cameraFacing"

    iget-object v2, p0, Lfhu;->c:Lige;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "viewfinderAspectRatio"

    iget-object v2, p0, Lfhu;->b:Libs;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "viewfinderResolution"

    iget-object v2, p0, Lfhu;->a:Lici;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
