.class public final Leaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lejh;

.field private b:Ldtm;


# direct methods
.method public constructor <init>(Lejh;Ldtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leaz;->a:Lejh;

    iput-object p2, p0, Leaz;->b:Ldtm;

    return-void
.end method


# virtual methods
.method public final a(Lgih;Landroid/graphics/Rect;ILgou;Ljhj;)Ljuw;
    .locals 8

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgpa;

    invoke-static {p3}, Licf;->a(I)Licf;

    move-result-object v0

    invoke-virtual {p1}, Lgih;->h()Ljuw;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lgpa;-><init>(Liil;Licf;Ljuw;Landroid/graphics/Rect;)V

    new-instance v6, Ljvi;

    invoke-direct {v6}, Ljvi;-><init>()V

    new-instance v0, Ldvt;

    new-instance v2, Ljvd;

    invoke-direct {v2}, Ljvd;-><init>()V

    iget-object v3, p0, Leaz;->a:Lejh;

    iget-object v5, p0, Leaz;->b:Ldtm;

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ldvt;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lgou;Ldtm;Ljvi;Ljhj;)V

    :try_start_0
    iget-object v2, p0, Leaz;->a:Lejh;

    const/4 v3, 0x1

    sget-object v4, Ljhi;->a:Ljhi;

    invoke-virtual {v2, v0, v3, v4}, Lejh;->a(Leku;ZLjht;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v6

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lgpa;->b:Liil;

    invoke-interface {v0}, Liil;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgpa;->b:Liil;

    invoke-interface {v1}, Liil;->close()V

    throw v0
.end method
