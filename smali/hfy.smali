.class final Lhfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhfx;


# direct methods
.method constructor <init>(Lhfx;)V
    .locals 0

    iput-object p1, p0, Lhfy;->a:Lhfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhfy;->a:Lhfx;

    iget-object v0, v0, Lhfx;->a:Lhfp;

    iget-object v0, v0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfy;->a:Lhfx;

    iget-object v0, v0, Lhfx;->a:Lhfp;

    iget-object v0, v0, Lhfp;->l:Lhgv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgv;->a(Labq;)V

    :cond_0
    return-void
.end method
