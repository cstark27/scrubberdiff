.class final Ldgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private synthetic a:Ldgn;


# direct methods
.method constructor <init>(Ldgn;)V
    .locals 0

    iput-object p1, p0, Ldgp;->a:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 4

    new-instance v1, Ldfg;

    iget-object v2, p0, Ldgp;->a:Ldgn;

    const/4 v3, 0x0

    iget-object v0, p0, Ldgp;->a:Ldgn;

    iget-object v0, v0, Ldgn;->e:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v0}, Ldfg;-><init>(Ldhe;ZLandroid/net/Uri;)V

    return-object v1
.end method
