.class public final Lcyf;
.super Lcwi;
.source "PG"


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Ljht;

.field public e:Z

.field public f:Z

.field private g:Laxp;

.field private h:Lgrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewPic"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwi;Laxp;Landroid/graphics/Bitmap;Ljht;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcwi;-><init>(Lcng;)V

    new-instance v0, Lcyh;

    invoke-direct {v0, p0}, Lcyh;-><init>(Lcyf;)V

    iput-object v0, p0, Lcyf;->h:Lgrx;

    iput-object p2, p0, Lcyf;->g:Laxp;

    iput-object p3, p0, Lcyf;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcyf;->d:Ljht;

    invoke-virtual {p4}, Ljht;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcyf;->e:Z

    iput-boolean v1, p0, Lcyf;->f:Z

    new-instance v0, Lcyg;

    invoke-direct {v0}, Lcyg;-><init>()V

    const-class v1, Lcvq;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcyi;

    invoke-direct {v0, p0}, Lcyi;-><init>(Lcyf;)V

    const-class v1, Lcvr;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcyj;

    invoke-direct {v0, p0}, Lcyj;-><init>(Lcyf;)V

    const-class v1, Lcvs;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcyk;

    invoke-direct {v0, p0}, Lcyk;-><init>(Lcyf;)V

    const-class v1, Lcvv;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcyl;

    invoke-direct {v0, p0}, Lcyl;-><init>(Lcyf;)V

    const-class v1, Lcvu;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcyn;

    invoke-direct {v0, p0}, Lcyn;-><init>(Lcyf;)V

    const-class v1, Lcvn;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcyp;

    invoke-direct {v0, p0}, Lcyp;-><init>(Lcyf;)V

    const-class v1, Lcvo;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcyq;

    invoke-direct {v0, p0}, Lcyq;-><init>(Lcyf;)V

    const-class v1, Lcvh;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcyf;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->c:Lhzt;

    new-instance v1, Lcyr;

    invoke-direct {v1, p0}, Lcyr;-><init>(Lcyf;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Lcyf;->e()Lcwi;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcyf;->g:Laxp;

    iget-object v0, v0, Laxp;->a:Lich;

    check-cast v0, Lcvz;

    invoke-interface {v0}, Lcvz;->c()Lgrw;

    move-result-object v0

    iget-object v1, p0, Lcyf;->h:Lgrx;

    invoke-interface {v0, v1}, Lgrw;->b(Lgrx;)V

    return-void
.end method

.method public final e()Lcwi;
    .locals 2

    iget-object v0, p0, Lcyf;->g:Laxp;

    iget-object v0, v0, Laxp;->a:Lich;

    check-cast v0, Lcvz;

    invoke-interface {v0}, Lcvz;->c()Lgrw;

    move-result-object v0

    iget-object v1, p0, Lcyf;->h:Lgrx;

    invoke-interface {v0, v1}, Lgrw;->a(Lgrx;)V

    iget-object v0, p0, Lcyf;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcyf;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
