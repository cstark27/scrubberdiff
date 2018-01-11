.class final Lfnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqf;


# instance fields
.field public final synthetic a:Lfmi;


# direct methods
.method constructor <init>(Lfmi;)V
    .locals 0

    iput-object p1, p0, Lfnk;->a:Lfmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfnk;->a:Lfmi;

    iget-object v0, v0, Lfmi;->G:Landroid/os/Handler;

    new-instance v1, Lfnl;

    invoke-direct {v1, p0}, Lfnl;-><init>(Lfnk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
