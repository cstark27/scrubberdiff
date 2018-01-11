.class final Lcxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public final synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    iput-object p1, p0, Lcxn;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcxn;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->c:Lhzt;

    new-instance v1, Lcxo;

    invoke-direct {v1, p0, p1}, Lcxo;-><init>(Lcxn;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lgry;Lftv;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lgyr;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lgyr;Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a([BI)V
    .locals 2

    iget-object v0, p0, Lcxn;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->c:Lhzt;

    new-instance v1, Lcxp;

    invoke-direct {v1, p0, p1, p2}, Lcxp;-><init>(Lcxn;[BI)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
