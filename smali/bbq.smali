.class final synthetic Lbbq;
.super Ljava/lang/Object;

# interfaces
.implements Ljtu;


# instance fields
.field private a:Lbbp;

.field private b:Lbcv;

.field private c:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lbbp;Lbcv;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbq;->a:Lbbp;

    iput-object p2, p0, Lbbq;->b:Lbcv;

    iput-object p3, p0, Lbbq;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 3

    iget-object v0, p0, Lbbq;->a:Lbbp;

    iget-object v1, p0, Lbbq;->b:Lbcv;

    iget-object v2, p0, Lbbq;->c:Landroid/view/Surface;

    check-cast p1, Liht;

    invoke-virtual {v0, v1, v2, p1}, Lbbp;->a(Lbcv;Landroid/view/Surface;Liht;)Ljuw;

    move-result-object v0

    return-object v0
.end method
