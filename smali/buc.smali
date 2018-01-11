.class final Lbuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfvf;

.field private synthetic b:Lgzi;

.field private synthetic c:I

.field private synthetic d:Lbub;


# direct methods
.method constructor <init>(Lbub;Lfvf;Lgzi;I)V
    .locals 0

    iput-object p1, p0, Lbuc;->d:Lbub;

    iput-object p2, p0, Lbuc;->a:Lfvf;

    iput-object p3, p0, Lbuc;->b:Lgzi;

    iput p4, p0, Lbuc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbuc;->d:Lbub;

    iget-object v0, v0, Lbub;->a:Lbua;

    invoke-static {v0}, Lbua;->b(Lbua;)Lfmd;

    move-result-object v0

    invoke-interface {v0, v5}, Lfmd;->d(I)Lcgh;

    move-result-object v0

    sget-object v1, Lcgh;->c:Lcgh;

    if-eq v0, v1, :cond_1

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbuc;->a:Lfvf;

    if-eq v0, v1, :cond_2

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "first filmstrip item changed, cancel indicator update"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbuc;->b:Lgzi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbuc;->b:Lgzi;

    iget-object v0, v0, Lgzi;->a:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbuc;->b:Lgzi;

    iget-object v0, v0, Lgzi;->a:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Lbua;->a:Ljava/lang/String;

    new-instance v2, Lici;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lici;-><init>(II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCaptureIndicatorWithFirstFilmstripItem bitmap="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbuc;->d:Lbub;

    iget-object v1, v1, Lbub;->a:Lbua;

    iget-object v1, v1, Lbua;->x:Lews;

    invoke-interface {v1, v0, v5}, Lews;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, p0, Lbuc;->d:Lbub;

    iget-object v1, v1, Lbub;->a:Lbua;

    iget-object v1, v1, Lbua;->s:Leth;

    new-instance v2, Letg;

    sget-object v3, Licf;->a:Licf;

    invoke-direct {v2, v0, v3}, Letg;-><init>(Landroid/graphics/Bitmap;Licf;)V

    invoke-virtual {v1, v2}, Leth;->a(Ljava/lang/Object;)Ljuw;

    iget-object v1, p0, Lbuc;->d:Lbub;

    iget-object v1, v1, Lbub;->a:Lbua;

    iget-object v1, v1, Lbua;->K:Lckd;

    invoke-interface {v1, v0}, Lckd;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lbuc;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbuc;->d:Lbub;

    iget-object v0, v0, Lbub;->a:Lbua;

    iget-boolean v0, v0, Lbua;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbuc;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_4
    iget-object v0, p0, Lbuc;->d:Lbub;

    iget-object v0, v0, Lbub;->a:Lbua;

    iget-object v0, v0, Lbua;->x:Lews;

    invoke-interface {v0}, Lews;->b()V

    iget-object v0, p0, Lbuc;->d:Lbub;

    iget-object v0, v0, Lbub;->a:Lbua;

    iget-object v0, v0, Lbua;->K:Lckd;

    invoke-interface {v0}, Lckd;->m()V

    goto/16 :goto_1
.end method
