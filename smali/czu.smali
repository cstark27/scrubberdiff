.class final synthetic Lczu;
.super Ljava/lang/Object;

# interfaces
.implements Licn;


# instance fields
.field private a:Lczt;


# direct methods
.method constructor <init>(Lczt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczu;->a:Lczt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lczu;->a:Lczt;

    check-cast p1, Lgiz;

    iget-object v2, p1, Lgiz;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lczt;->y:Liag;

    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Liag;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lczt;->w:Lgoc;

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lgoc;->a:Lhag;

    array-length v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lhag;->a(F)V

    iget-object v0, v1, Lczt;->G:Liau;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lczt;->G:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjh;

    invoke-virtual {v0}, Lgjh;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, v1, Lczt;->w:Lgoc;

    iget-object v2, v2, Lgoc;->a:Lhag;

    iget v2, v2, Lhag;->a:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-nez v2, :cond_7

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, v1, Lczt;->E:Lgoe;

    iget-object v1, v0, Lgoe;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lgoe;->e:Z

    if-nez v2, :cond_2

    monitor-exit v1

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v2, v0, Lgoe;->f:I

    sget v3, Leh;->bi:I

    if-eq v2, v3, :cond_3

    sget v2, Leh;->bi:I

    iput v2, v0, Lgoe;->f:I

    iget-object v2, v0, Lgoe;->a:Lgdm;

    iget-object v3, v0, Lgoe;->b:Lgdk;

    invoke-interface {v2, v3}, Lgdm;->a(Lgdk;)V

    invoke-virtual {v0}, Lgoe;->d()V

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, v1, Lczt;->E:Lgoe;

    iget-object v1, v0, Lgoe;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Lgoe;->e:Z

    if-nez v2, :cond_5

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :try_start_2
    iget v2, v0, Lgoe;->f:I

    sget v3, Leh;->bg:I

    if-eq v2, v3, :cond_6

    sget v2, Leh;->bg:I

    iput v2, v0, Lgoe;->f:I

    invoke-virtual {v0}, Lgoe;->b()V

    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_7
    iget-object v0, v1, Lczt;->E:Lgoe;

    invoke-virtual {v0}, Lgoe;->a()V

    goto :goto_1
.end method
