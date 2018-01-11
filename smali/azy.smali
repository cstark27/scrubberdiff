.class final synthetic Lazy;
.super Ljava/lang/Object;

# interfaces
.implements Ljtu;


# instance fields
.field private a:Lazx;

.field private b:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lazx;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->a:Lazx;

    iput-object p2, p0, Lazy;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 2

    iget-object v0, p0, Lazy;->a:Lazx;

    iget-object v1, p0, Lazy;->b:Landroid/view/Surface;

    check-cast p1, Liht;

    invoke-virtual {v0, v1, p1}, Lazx;->a(Landroid/view/Surface;Liht;)Ljuw;

    move-result-object v0

    return-object v0
.end method
