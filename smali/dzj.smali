.class final Ldzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldzh;


# direct methods
.method constructor <init>(Ldzh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldzj;->b:Ldzh;

    iput-object p2, p0, Ldzj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    check-cast p1, Liic;

    :try_start_0
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ldzb;->a(Liic;)[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, p0, Ldzj;->b:Ldzh;

    iget-object v2, v2, Ldzh;->b:Ldyl;

    iget-object v3, p0, Ldzj;->a:Ljava/lang/String;

    const-string v4, "bin"

    invoke-virtual {v2, v3, v4}, Ldyl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :try_start_4
    invoke-static {p1}, Ldzh;->a(Liic;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :try_start_5
    iget-object v2, p0, Ldzj;->b:Ldzh;

    iget-object v2, v2, Ldzh;->b:Ldyl;

    iget-object v3, p0, Ldzj;->a:Ljava/lang/String;

    const-string v4, "txt"

    invoke-virtual {v2, v3, v4}, Ldyl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    :try_start_6
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    iget-object v0, p0, Ldzj;->b:Ldzh;

    iget-object v0, v0, Ldzh;->c:Lbiv;

    const-string v3, "Saved metadata"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lbiv;->a(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_2
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    move-exception v0

    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Ldzj;->b:Ldzh;

    iget-object v1, v1, Ldzh;->a:Licu;

    const-string v2, "Failed to write TotalCaptureResult"

    invoke-interface {v1, v2, v0}, Licu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v2

    :try_start_c
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_2

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v1, :cond_2

    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    :goto_4
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    :catch_5
    move-exception v0

    :try_start_10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_6
    move-exception v2

    :try_start_11
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldzj;->b:Ldzh;

    iget-object v0, v0, Ldzh;->a:Licu;

    const-string v1, "Failed to write TotalCaptureResult"

    invoke-interface {v0, v1, p1}, Licu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
