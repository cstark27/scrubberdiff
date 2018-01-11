.class public final Lbuw;
.super Lbvt;
.source "PG"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private e:Ljxn;

.field private f:Licz;

.field private g:Lfrm;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljxn;Lhzt;Lfrm;Licz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lbvt;-><init>(Lflj;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbuw;->e:Ljxn;

    iput-object p4, p0, Lbuw;->f:Licz;

    iput-object p3, p0, Lbuw;->g:Lfrm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuw;->h:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Lbuw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbuw;->d:Ljava/lang/String;

    const-string v1, "Postponing controller initialization to onStart"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbuw;->g:Lfrm;

    new-instance v1, Lbux;

    invoke-direct {v1, p0}, Lbux;-><init>(Lbuw;)V

    invoke-virtual {v0, v1}, Lfrm;->a(Lfsf;)Lfsf;

    :cond_0
    invoke-virtual {p0}, Lbuw;->e()V

    return-void
.end method

.method final c()Z
    .locals 2

    iget-boolean v0, p0, Lbuw;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbuw;->f:Licz;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbuw;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtx;

    invoke-interface {v0}, Lbtx;->D()Z

    move-result v0

    iput-boolean v0, p0, Lbuw;->h:Z

    iget-object v0, p0, Lbuw;->f:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-boolean v0, p0, Lbuw;->h:Z

    goto :goto_0
.end method
