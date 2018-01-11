.class final Lchz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lchw;

.field private synthetic b:Lgih;


# direct methods
.method constructor <init>(Lchw;Lgih;)V
    .locals 0

    iput-object p1, p0, Lchz;->a:Lchw;

    iput-object p2, p0, Lchz;->b:Lgih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ldug;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lchz;->a:Lchw;

    iget-wide v2, p1, Ldug;->a:J

    invoke-interface {v0, v2, v3}, Lchw;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lchz;->a:Lchw;

    iget-object v2, p0, Lchz;->b:Lgih;

    sget-object v0, Lgij;->d:Lgii;

    invoke-virtual {v2, v0}, Lgih;->a(Lgii;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v2}, Lgih;->e()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lchw;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    return-void
.end method
