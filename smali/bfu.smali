.class final Lbfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lbfs;


# direct methods
.method constructor <init>(Lbfs;)V
    .locals 0

    iput-object p1, p0, Lbfu;->a:Lbfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbfu;->a:Lbfs;

    iget-object v0, v0, Lbfs;->c:Lbda;

    iget-object v1, v0, Lbda;->a:Lbdb;

    iget-object v2, v0, Lbda;->b:Liht;

    iget-object v3, v0, Lbda;->c:Landroid/view/Surface;

    iget-object v0, v0, Lbda;->d:Lbcv;

    invoke-virtual {v1, v2, v3, v0}, Lbdb;->a(Liht;Landroid/view/Surface;Lbcv;)Ljuw;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
