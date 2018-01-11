.class final Lfne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field public final synthetic a:Lfmi;


# direct methods
.method constructor <init>(Lfmi;)V
    .locals 0

    iput-object p1, p0, Lfne;->a:Lfmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfne;->a:Lfmi;

    iget v0, v0, Lfmi;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfne;->a:Lfmi;

    iget v0, v0, Lfmi;->R:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfne;->a:Lfmi;

    iget-object v0, v0, Lfmi;->G:Landroid/os/Handler;

    new-instance v1, Lfnf;

    invoke-direct {v1, p0}, Lfnf;-><init>(Lfne;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
