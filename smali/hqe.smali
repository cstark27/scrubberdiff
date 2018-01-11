.class final Lhqe;
.super Lhqc;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lhqb;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lhqb;)V
    .locals 0

    iput-object p1, p0, Lhqe;->a:Landroid/content/Context;

    iput-object p2, p0, Lhqe;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhqe;->c:Lhqb;

    invoke-direct {p0}, Lhqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lhqe;->a:Landroid/content/Context;

    iget-object v1, p0, Lhqe;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    iget-object v0, p0, Lhqe;->c:Lhqb;

    invoke-interface {v0, p1, p2, p3, p4}, Lhqb;->a(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
.end method
