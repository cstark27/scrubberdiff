.class final Lcia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lell;

.field private synthetic b:Lgih;

.field private synthetic c:Lchw;

.field private synthetic d:Lelm;

.field private synthetic e:Lchx;


# direct methods
.method constructor <init>(Lchx;Lell;Lgih;Lchw;Lelm;)V
    .locals 0

    iput-object p1, p0, Lcia;->e:Lchx;

    iput-object p2, p0, Lcia;->a:Lell;

    iput-object p3, p0, Lcia;->b:Lgih;

    iput-object p4, p0, Lcia;->c:Lchw;

    iput-object p5, p0, Lcia;->d:Lelm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object v0, p0, Lcia;->a:Lell;

    iget-object v0, v0, Lell;->a:Ljvi;

    invoke-static {v0}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldug;

    iget-object v6, p0, Lcia;->b:Lgih;

    new-instance v0, Lchs;

    sget-object v1, Lgij;->f:Lgii;

    invoke-virtual {v6, v1}, Lgih;->a(Lgii;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lgij;->e:Lgii;

    invoke-virtual {v6, v2}, Lgih;->a(Lgii;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v10, Ldug;->a:J

    sget-object v8, Lgij;->d:Lgii;

    invoke-virtual {v6, v8}, Lgih;->a(Lgii;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    iget v8, v10, Ldug;->c:I

    invoke-static {v8}, Licf;->a(I)Licf;

    move-result-object v8

    iget-object v9, v10, Ldug;->e:Lici;

    iget v9, v9, Lici;->a:I

    iget-object v10, v10, Ldug;->e:Lici;

    iget v10, v10, Lici;->b:I

    invoke-direct/range {v0 .. v10}, Lchs;-><init>(IJJLjava/util/UUID;Ljava/io/File;Licf;II)V

    iget-object v1, p0, Lcia;->c:Lchw;

    invoke-interface {v1, v0}, Lchw;->a(Lchs;)V

    iget-object v0, p0, Lcia;->e:Lchx;

    iget-object v1, p0, Lcia;->d:Lelm;

    invoke-virtual {v0, v1}, Lchx;->a(Lelm;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lcia;->c:Lchw;

    iget-object v2, p0, Lcia;->b:Lgih;

    sget-object v0, Lgij;->d:Lgii;

    invoke-virtual {v2, v0}, Lgih;->a(Lgii;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v2}, Lgih;->e()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lchw;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    iget-object v0, p0, Lcia;->e:Lchx;

    iget-object v1, p0, Lcia;->d:Lelm;

    invoke-virtual {v0, v1}, Lchx;->a(Lelm;)V

    return-void
.end method
