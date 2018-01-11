.class public final Lasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Last;
.implements Lich;


# instance fields
.field public final a:Lbjf;

.field public final b:Lgdm;

.field public final c:Ljvi;

.field public final d:Ljvi;

.field public final e:Landroid/view/View$OnClickListener;

.field private f:Lich;

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbjf;Lbje;Lgdm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lasu;->c:Ljvi;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lasu;->d:Ljvi;

    new-instance v0, Lasv;

    invoke-direct {v0, p0}, Lasv;-><init>(Lasu;)V

    iput-object v0, p0, Lasu;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lasw;

    invoke-direct {v0, p0}, Lasw;-><init>(Lasu;)V

    iput-object v0, p0, Lasu;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lasu;->a:Lbjf;

    iput-object p3, p0, Lasu;->b:Lgdm;

    iget-object v0, p0, Lasu;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lbjf;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lbje;->b:Liau;

    new-instance v1, Lasx;

    invoke-direct {v1, p0}, Lasx;-><init>(Lasu;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-interface {v0, v1, v2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    iput-object v0, p0, Lasu;->f:Lich;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    iget-object v0, p0, Lasu;->c:Ljvi;

    return-object v0
.end method

.method public final b()Ljuw;
    .locals 1

    iget-object v0, p0, Lasu;->d:Ljvi;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lasu;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasu;->g:Z

    iget-object v0, p0, Lasu;->f:Lich;

    invoke-interface {v0}, Lich;->close()V

    iget-object v0, p0, Lasu;->a:Lbjf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbjf;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lasu;->c:Ljvi;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lasu;->c:Ljvi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lasu;->d:Ljvi;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasu;->d:Ljvi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
