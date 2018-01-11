.class public Lioo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Ljuw;

.field public c:Ljuw;

.field public d:Ljuw;

.field public e:Ljuw;

.field public f:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioo;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lioo;->c:Ljuw;

    invoke-static {v1}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lioo;->d:Ljuw;

    invoke-static {v1}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lioo;->e:Ljuw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lioo;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;B)V
    .locals 0

    invoke-direct {p0, p1}, Lioo;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a()Lioo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lioo;->f:Z

    return-object p0
.end method

.method public a(I)Lioo;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lioo;->e:Ljuw;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lioo;
    .locals 1

    invoke-static {p1}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lioo;->b:Ljuw;

    return-object p0
.end method

.method public b()Liod;
    .locals 7

    new-instance v0, Liof;

    iget-object v1, p0, Lioo;->b:Ljuw;

    iget-object v2, p0, Lioo;->e:Ljuw;

    iget-object v3, p0, Lioo;->c:Ljuw;

    iget-object v4, p0, Lioo;->d:Ljuw;

    iget-boolean v5, p0, Lioo;->f:Z

    iget-object v6, p0, Lioo;->a:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Liof;-><init>(Ljuw;Ljuw;Ljuw;Ljuw;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method
