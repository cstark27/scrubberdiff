.class final Ldgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field public final synthetic a:Ldgn;


# direct methods
.method constructor <init>(Ldgn;)V
    .locals 0

    iput-object p1, p0, Ldgs;->a:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldgs;->a:Ldgn;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->b:Ldei;

    iget-object v0, v0, Ldei;->d:Ldel;

    iget-object v0, v0, Ldel;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ldgs;->a:Ldgn;

    iget-object v0, v1, Ldgn;->d:Lbbo;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldgn;->d:Lbbo;

    iget-object v0, v0, Lbbo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->H:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v2, v0, Ldhc;->o:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->H:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    invoke-virtual {v0, v3}, Ldhc;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Ldgs;->a:Ldgn;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->z:Ldiv;

    invoke-virtual {v0}, Ldiv;->a()V

    iget-object v0, p0, Ldgs;->a:Ldgn;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->b:Ldei;

    invoke-virtual {v0}, Ldei;->a()V

    iget-object v0, p0, Ldgs;->a:Ldgn;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->c:Lhzt;

    new-instance v1, Ldgt;

    invoke-direct {v1, p0}, Ldgt;-><init>(Ldgs;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldff;

    iget-object v1, p0, Ldgs;->a:Ldgn;

    invoke-direct {v0, v1}, Ldff;-><init>(Ldhe;)V

    return-object v0
.end method
