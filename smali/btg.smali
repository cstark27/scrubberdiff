.class public final Lbtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzc;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Liad;

.field private h:Licz;

.field private i:Licu;

.field private j:Lews;

.field private k:Ljuw;


# direct methods
.method constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljava/util/concurrent/Executor;Licv;Liad;Licz;Lews;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtg;->a:Ljxn;

    iput-object p2, p0, Lbtg;->b:Ljxn;

    iput-object p3, p0, Lbtg;->c:Ljxn;

    iput-object p5, p0, Lbtg;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbtg;->g:Liad;

    iput-object p8, p0, Lbtg;->h:Licz;

    iput-object p9, p0, Lbtg;->j:Lews;

    iput-object p4, p0, Lbtg;->d:Ljxn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbtg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityUiStartup"

    invoke-interface {p6, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Lbtg;->i:Licu;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 3

    iget-object v0, p0, Lbtg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtg;->k:Ljuw;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbtg;->h:Licz;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbtg;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbvo;->a(Ljava/util/concurrent/Executor;)Lbvo;

    move-result-object v0

    iget-object v1, p0, Lbtg;->g:Liad;

    iput-object v1, v0, Lbvo;->d:Liad;

    iget-object v1, p0, Lbtg;->h:Licz;

    iput-object v1, v0, Lbvo;->b:Licz;

    iget-object v1, p0, Lbtg;->i:Licu;

    iput-object v1, v0, Lbvo;->c:Licu;

    iget-object v1, p0, Lbtg;->a:Ljxn;

    const-string v2, "ActivityStartup"

    invoke-virtual {v0, v1, v2}, Lbvo;->a(Ljxn;Ljava/lang/String;)Lbvo;

    move-result-object v0

    iget-object v1, p0, Lbtg;->b:Ljxn;

    const-string v2, "ModeUiStartup"

    invoke-virtual {v0, v1, v2}, Lbvo;->a(Ljxn;Ljava/lang/String;)Lbvo;

    move-result-object v0

    iget-object v1, p0, Lbtg;->c:Ljxn;

    const-string v2, "CameraActivityController"

    invoke-virtual {v0, v1, v2}, Lbvo;->a(Ljxn;Ljava/lang/String;)Lbvo;

    move-result-object v0

    iget-object v1, p0, Lbtg;->d:Ljxn;

    const-string v2, "PostUiBehaviors"

    invoke-virtual {v0, v1, v2}, Lbvo;->b(Ljxn;Ljava/lang/String;)Lbvo;

    move-result-object v0

    invoke-virtual {v0}, Lbvo;->a()Ljuw;

    move-result-object v0

    iput-object v0, p0, Lbtg;->k:Ljuw;

    iget-object v0, p0, Lbtg;->h:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Lbtg;->j:Lews;

    invoke-interface {v0}, Lews;->a()V

    iget-object v0, p0, Lbtg;->k:Ljuw;

    goto :goto_0
.end method
