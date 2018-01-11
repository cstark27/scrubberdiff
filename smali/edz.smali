.class public final Ledz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlu;


# instance fields
.field private a:Leaj;

.field private b:Leaq;

.field private synthetic c:Leao;


# direct methods
.method public constructor <init>(Leao;Leaj;Leaq;)V
    .locals 0

    iput-object p1, p0, Ledz;->c:Leao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ledz;->a:Leaj;

    iput-object p3, p0, Ledz;->b:Leaq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ledz;->c:Leao;

    iget-object v0, v0, Leao;->b:Leai;

    iget-object v1, p0, Ledz;->a:Leaj;

    iget-object v2, p0, Ledz;->b:Leaq;

    invoke-interface {v0, v1, v2}, Leai;->a(Leaj;Leaq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ledz;->a:Leaj;

    invoke-virtual {v0}, Leaj;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ledz;->c:Leao;

    iget-object v2, v1, Leao;->c:Licu;

    const-string v3, "PictureTaker command failed: "

    iget-object v1, p0, Ledz;->c:Leao;

    iget-object v1, v1, Leao;->b:Leai;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1, v0}, Licu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ledz;->a:Leaj;

    invoke-virtual {v1}, Leaj;->close()V

    iget-object v1, p0, Ledz;->b:Leaq;

    iget-object v1, v1, Leaq;->d:Lear;

    invoke-interface {v1}, Lear;->close()V

    iget-object v1, p0, Ledz;->b:Leaq;

    iget-object v1, v1, Leaq;->c:Leap;

    invoke-virtual {v1}, Leap;->b()V

    iget-object v1, p0, Ledz;->b:Leaq;

    iget-object v1, v1, Leaq;->a:Ldhj;

    iget-object v1, v1, Ldhj;->g:Lhzr;

    invoke-virtual {v1}, Lhzr;->close()V

    throw v0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
