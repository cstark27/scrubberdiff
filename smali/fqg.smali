.class public final Lfqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrr;


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfqy;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfqg;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfsf;)V
    .locals 1

    instance-of v0, p1, Lfqt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqg;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfqy;->a(Lfsf;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method
