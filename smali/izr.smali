.class final Lizr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private a:Lixg;

.field private b:J

.field private synthetic c:Lizo;


# direct methods
.method public constructor <init>(Lizo;JLixg;)V
    .locals 0

    iput-object p1, p0, Lizr;->c:Lizo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lizr;->a:Lixg;

    iput-wide p2, p0, Lizr;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lixk;

    invoke-static {p1}, Ljgh;->a(Lixk;)Ljgh;

    move-result-object v0

    iget-object v1, p0, Lizr;->c:Lizo;

    iget v1, v1, Lizo;->f:I

    new-instance v2, Ljgh;

    invoke-direct {v2, v1, v1}, Ljgh;-><init>(II)V

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->fitSizeInside(Ljgh;Ljgh;)Ljgh;

    move-result-object v0

    iget v1, v0, Ljgh;->a:I

    iget v0, v0, Ljgh;->b:I

    iget-object v2, p0, Lizr;->a:Lixg;

    invoke-interface {p1, v1, v0, v2}, Lixk;->a(IILixg;)Lixj;

    move-result-object v1

    iget-object v0, p0, Lizr;->c:Lizo;

    iget-object v2, v0, Lizo;->a:Liyq;

    iget-wide v4, p0, Lizr;->b:J

    invoke-interface {v1}, Lixj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v4, v5, v0}, Liyq;->a(JLandroid/graphics/Bitmap;)Ljds;

    move-result-object v0

    iget-object v2, p0, Lizr;->c:Lizo;

    iget-object v2, v2, Lizo;->e:Ljee;

    invoke-virtual {v2, v0}, Ljee;->a(Ljds;)V

    iget-object v0, p0, Lizr;->c:Lizo;

    iget-object v2, v0, Lizo;->c:Lizx;

    invoke-interface {v1}, Lixj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v0}, Lizx;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lizp;

    iget-wide v4, p0, Lizr;->b:J

    invoke-direct {v2, v4, v5, v1, v0}, Lizp;-><init>(JLixj;Ljava/util/List;)V

    return-object v2
.end method
