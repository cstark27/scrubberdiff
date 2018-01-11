.class public final Ldvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private a:Ldvf;


# direct methods
.method public constructor <init>(Ldvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvo;->a:Ldvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 5

    iget-object v0, p0, Ldvo;->a:Ldvf;

    check-cast p1, Lgio;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v1, v0, Ldvf;->e:Ldve;

    iget-object v1, v1, Ldve;->d:Ldtm;

    invoke-interface {v1, p1}, Ldtm;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v1

    new-instance v4, Ldxm;

    invoke-direct {v4, v0, p1, v2, v3}, Ldxm;-><init>(Ldvf;Lgio;J)V

    sget-object v0, Ljvc;->a:Ljvc;

    invoke-static {v1, v4, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
