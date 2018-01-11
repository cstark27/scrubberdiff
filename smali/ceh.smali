.class final Lceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field public final synthetic a:Libu;

.field public final synthetic b:Lceb;

.field private synthetic c:Lcge;


# direct methods
.method constructor <init>(Lceb;Lcge;Libu;)V
    .locals 0

    iput-object p1, p0, Lceh;->b:Lceb;

    iput-object p2, p0, Lceh;->c:Lcge;

    iput-object p3, p0, Lceh;->a:Libu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lceh;->b:Lceb;

    iget-object v0, v0, Lceb;->d:Lflj;

    invoke-interface {v0}, Lflj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lceb;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lceb;->a:Ljava/lang/String;

    iget-object v2, p0, Lceh;->c:Lcge;

    iget-object v2, v2, Lcge;->d:Lcgb;

    iget v2, v2, Lcgb;->c:I

    const/16 v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resetPartialLoading onSuccess newFilmstripItemList size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lceh;->c:Lcge;

    iget-object v0, v0, Lcge;->d:Lcgb;

    iget v0, v0, Lcgb;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lceh;->b:Lceb;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lceb;->k:J

    :goto_1
    iget-object v0, p0, Lceh;->b:Lceb;

    iget-object v2, p0, Lceh;->c:Lcge;

    invoke-virtual {v0, v2}, Lceb;->a(Lcge;)V

    iget-object v0, p0, Lceh;->b:Lceb;

    iget-object v0, v0, Lceb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    :goto_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lceh;->c:Lcge;

    iget-object v2, v2, Lcge;->d:Lcgb;

    iget v2, v2, Lcgb;->c:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lceh;->c:Lcge;

    invoke-virtual {v2, v0}, Lcge;->a(I)Lcgh;

    move-result-object v2

    invoke-interface {v2}, Lcgh;->c()Lfvf;

    move-result-object v2

    iget-object v3, p0, Lceh;->b:Lceb;

    iget-object v3, v3, Lceb;->h:Lcfi;

    iget-object v3, p0, Lceh;->b:Lceb;

    iget-object v3, v3, Lceb;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcfi;->a(Landroid/content/Context;Lfvf;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lceh;->c:Lcge;

    invoke-virtual {v0, v1}, Lcge;->a(I)Lcgh;

    move-result-object v0

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    iget-object v2, p0, Lceh;->b:Lceb;

    invoke-static {v0}, Lcfb;->a(Lfvf;)J

    move-result-wide v4

    iput-wide v4, v2, Lceb;->k:J

    sget-object v0, Lceb;->a:Ljava/lang/String;

    iget-object v2, p0, Lceh;->b:Lceb;

    iget-wide v2, v2, Lceb;->k:J

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resetPartialLoading lastPhotoUtcTimeMs="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    new-instance v2, Lcei;

    invoke-direct {v2, p0}, Lcei;-><init>(Lceh;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcek;

    iget-object v3, p0, Lceh;->b:Lceb;

    iget-object v4, p0, Lceh;->b:Lceb;

    iget-wide v4, v4, Lceb;->k:J

    invoke-direct {v2, v3, v4, v5, v0}, Lcek;-><init>(Lceb;JLjvi;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcek;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lceb;->a:Ljava/lang/String;

    const-string v1, "Filmstrip OnDemandLoader failed to load."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
