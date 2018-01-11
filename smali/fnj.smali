.class final Lfnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqf;


# instance fields
.field private synthetic a:Lfmi;


# direct methods
.method constructor <init>(Lfmi;)V
    .locals 0

    iput-object p1, p0, Lfnj;->a:Lfmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "captureListener"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfnj;->a:Lfmi;

    iget v0, v0, Lfmi;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnj;->a:Lfmi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lfmi;->Q:J

    iget-object v0, p0, Lfnj;->a:Lfmi;

    iget-object v1, v0, Lfmi;->E:Lfdq;

    invoke-virtual {v1}, Lfdq;->o_()V

    iget-boolean v1, v0, Lfmi;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfmi;->F:Lfdw;

    invoke-virtual {v1}, Lfdw;->F()V

    iput-boolean v4, v0, Lfmi;->n:Z

    :cond_0
    iget-object v0, p0, Lfnj;->a:Lfmi;

    iget-object v0, v0, Lfmi;->y:Lflc;

    invoke-interface {v0}, Lflc;->b()V

    iget-object v0, p0, Lfnj;->a:Lfmi;

    iget v1, v0, Lfmi;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfmi;->t:I

    iget-object v0, p0, Lfnj;->a:Lfmi;

    iget-object v0, v0, Lfmi;->G:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lfnj;->a:Lfmi;

    iget-object v0, v0, Lfmi;->g:Lgum;

    const v1, 0x7f09000c

    invoke-interface {v0, v1}, Lgum;->a(I)V

    iget-object v0, p0, Lfnj;->a:Lfmi;

    iget-boolean v0, v0, Lfmi;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfnj;->a:Lfmi;

    iput-boolean v4, v0, Lfmi;->s:Z

    iget-object v0, p0, Lfnj;->a:Lfmi;

    invoke-static {v0}, Lfmi;->b(Lfmi;)Lgow;

    move-result-object v0

    invoke-virtual {v0}, Lgow;->c()Z

    :cond_1
    return-void
.end method
