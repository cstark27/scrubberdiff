.class final Limc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lilv;

.field private synthetic c:Liml;

.field private synthetic d:Lilv;


# direct methods
.method constructor <init>(Lilv;Ljava/lang/Runnable;Lilv;Liml;)V
    .locals 0

    iput-object p1, p0, Limc;->d:Lilv;

    iput-object p2, p0, Limc;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Limc;->b:Lilv;

    iput-object p4, p0, Limc;->c:Liml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Limc;->d:Lilv;

    iget-object v0, v0, Lilv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Limc;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Limc;->b:Lilv;

    invoke-static {v0, v1, v2}, Lilv;->a(Ljava/lang/Object;Ljava/lang/Runnable;Lilv;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Limc;->d:Lilv;

    iget-object v0, v0, Lilv;->b:Lilh;

    iget-object v1, p0, Limc;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Limc;->b:Lilv;

    invoke-static {v0, v1, v2}, Lilv;->a(Lilh;Ljava/lang/Runnable;Lilv;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Limc;->d:Lilv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Limc;->a:Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "thenAlways["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
