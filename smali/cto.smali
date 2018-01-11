.class final Lcto;
.super Lguh;
.source "PG"


# instance fields
.field private synthetic a:Liau;

.field private synthetic b:Lcsk;


# direct methods
.method constructor <init>(Lcsk;Liau;)V
    .locals 0

    iput-object p1, p0, Lcto;->b:Lcsk;

    iput-object p2, p0, Lcto;->a:Liau;

    invoke-direct {p0}, Lguh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcto;->b:Lcsk;

    iget-object v0, v0, Lcsk;->A:Ldhi;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcto;->b:Lcsk;

    iget-object v0, v0, Lcsk;->D:Lctv;

    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcto;->b:Lcsk;

    invoke-virtual {v0}, Lcsk;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcto;->b:Lcsk;

    iget-object v0, v0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->y:Lfhe;

    invoke-virtual {v0}, Lfhe;->a()V

    iget-object v0, p0, Lcto;->a:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcto;->b:Lcsk;

    invoke-virtual {v1, v0}, Lcsk;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcto;->b:Lcsk;

    invoke-virtual {v0}, Lcsk;->p()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcto;->b:Lcsk;

    sget-object v1, Lbwt;->b:Lbwt;

    invoke-virtual {v0, v1}, Lcsk;->a(Lbwt;)Ljuw;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcto;->b:Lcsk;

    sget-object v1, Lbwt;->b:Lbwt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcsk;->a(Lbwt;Z)Ljuw;

    return-void
.end method
