.class final Lily;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Likg;

.field private synthetic b:Lilv;

.field private synthetic c:Liml;

.field private synthetic d:Likg;

.field private synthetic e:Lilv;


# direct methods
.method constructor <init>(Lilv;Likg;Lilv;Liml;Likg;)V
    .locals 0

    iput-object p1, p0, Lily;->e:Lilv;

    iput-object p2, p0, Lily;->a:Likg;

    iput-object p3, p0, Lily;->b:Lilv;

    iput-object p4, p0, Lily;->c:Liml;

    iput-object p5, p0, Lily;->d:Likg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lily;->e:Lilv;

    iget-object v0, v0, Lilv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lily;->a:Likg;

    iget-object v2, p0, Lily;->b:Lilv;

    invoke-static {v0, v1, v2}, Lilv;->a(Ljava/lang/Object;Likg;Lilv;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lily;->e:Lilv;

    iget-object v0, v0, Lilv;->b:Lilh;

    iget-object v1, p0, Lily;->d:Likg;

    iget-object v2, p0, Lily;->b:Lilv;

    invoke-static {v0, v1, v2}, Lilv;->a(Lilh;Likg;Lilv;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lily;->e:Lilv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lily;->a:Likg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lily;->d:Likg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

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

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "then["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
