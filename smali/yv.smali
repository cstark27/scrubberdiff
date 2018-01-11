.class final Lyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laau;


# instance fields
.field public final synthetic a:Lyu;


# direct methods
.method constructor <init>(Lyu;)V
    .locals 0

    iput-object p1, p0, Lyv;->a:Lyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLabe;)V
    .locals 2

    iget-object v0, p0, Lyv;->a:Lyu;

    iget-object v0, v0, Lyu;->b:Landroid/os/Handler;

    new-instance v1, Lyw;

    invoke-direct {v1, p0, p1, p2}, Lyw;-><init>(Lyv;ZLabe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
