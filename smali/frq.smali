.class final Lfrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrr;


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfrm;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfrq;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfsf;)V
    .locals 3

    instance-of v0, p1, Lfsc;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lfrm;->b(Lfsf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lfrq;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
