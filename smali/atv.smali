.class final synthetic Latv;
.super Ljava/lang/Object;

# interfaces
.implements Libu;


# instance fields
.field private a:Ljuw;

.field private b:Late;


# direct methods
.method constructor <init>(Ljuw;Late;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latv;->a:Ljuw;

    iput-object p2, p0, Latv;->b:Late;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Latv;->a:Ljuw;

    iget-object v1, p0, Latv;->b:Late;

    invoke-interface {v0}, Ljuw;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v1}, Late;->d()V

    :cond_1
    return-void
.end method
