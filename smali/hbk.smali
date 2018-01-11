.class final Lhbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbd;


# direct methods
.method constructor <init>(Lhbd;)V
    .locals 0

    iput-object p1, p0, Lhbk;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhbk;->a:Lhbd;

    iget-object v1, v0, Lhbd;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhbk;->a:Lhbd;

    invoke-static {v0}, Lhbd;->a(Lhbd;)I

    move-result v0

    sget v2, Leh;->bq:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lhbk;->a:Lhbd;

    iget-object v0, v0, Lhbd;->b:Lbav;

    invoke-interface {v0}, Lbav;->g()V

    iget-object v0, p0, Lhbk;->a:Lhbd;

    iget-object v0, v0, Lhbd;->f:Lbjc;

    iget-object v2, v0, Lbjc;->c:Landroid/widget/TextView;

    iget-wide v4, v0, Lbjc;->a:J

    invoke-static {v4, v5}, Lhaw;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbjc;->b()V

    iget-object v0, p0, Lhbk;->a:Lhbd;

    sget v2, Leh;->bp:I

    invoke-static {v0, v2}, Lhbd;->a(Lhbd;I)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
