.class public final Lihe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljuw;

.field private b:Ljuw;


# direct methods
.method public constructor <init>(Ljuw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lihe;-><init>(Ljuw;Ljuw;)V

    return-void
.end method

.method public constructor <init>(Ljuw;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljuw;

    iput-object p2, p0, Lihe;->b:Ljuw;

    return-void
.end method

.method public static a(Ljuw;)Lihe;
    .locals 2

    new-instance v0, Lihe;

    const/4 v1, -0x1

    invoke-static {v1, p0}, Lihe;->a(ILjuw;)Ljuw;

    move-result-object v1

    invoke-direct {v0, v1}, Lihe;-><init>(Ljuw;)V

    return-object v0
.end method

.method public static a(ILjuw;)Ljuw;
    .locals 2

    new-instance v0, Lihg;

    invoke-direct {v0, p0}, Lihg;-><init>(I)V

    sget-object v1, Ljvc;->a:Ljvc;

    invoke-static {p1, v0, v1}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lihe;->b:Ljuw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljuw;
    .locals 1

    iget-object v0, p0, Lihe;->b:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lihe;->b:Ljuw;

    return-object v0
.end method
