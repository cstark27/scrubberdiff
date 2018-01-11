.class final Lhdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhwh;

.field public final synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lhdt;


# direct methods
.method constructor <init>(Lhdt;Lhwh;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhdz;->c:Lhdt;

    iput-object p2, p0, Lhdz;->a:Lhwh;

    iput-object p3, p0, Lhdz;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhdz;->c:Lhdt;

    iget-object v0, v0, Lhdt;->c:Ljuw;

    if-nez v0, :cond_0

    sget-object v0, Lhdt;->a:Ljava/lang/String;

    const-string v1, "Could not set data item. API is null"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdz;->c:Lhdt;

    iget-object v0, v0, Lhdt;->c:Ljuw;

    new-instance v1, Lhea;

    invoke-direct {v1, p0}, Lhea;-><init>(Lhdz;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
