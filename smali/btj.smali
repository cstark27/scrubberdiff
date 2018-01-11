.class public final Lbtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzc;


# instance fields
.field public final a:Liee;

.field private b:Lchd;


# direct methods
.method constructor <init>(Lchd;Liee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtj;->b:Lchd;

    iput-object p2, p0, Lbtj;->a:Liee;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 3

    iget-object v0, p0, Lbtj;->b:Lchd;

    invoke-virtual {v0}, Lchd;->a()Ljuw;

    move-result-object v0

    new-instance v1, Lbtk;

    invoke-direct {v1, p0}, Lbtk;-><init>(Lbtj;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
