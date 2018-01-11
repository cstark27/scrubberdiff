.class final Lza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzi;

.field private synthetic b:Lyq;


# direct methods
.method constructor <init>(Lyq;Lzi;)V
    .locals 0

    iput-object p1, p0, Lza;->b:Lyq;

    iput-object p2, p0, Lza;->a:Lzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lza;->b:Lyq;

    iget-object v0, v0, Lyq;->c:Lyn;

    iget-object v0, v0, Lyn;->c:Lacn;

    const/16 v1, -0x10

    invoke-virtual {v0, v1}, Lacn;->b(I)Z

    iget-object v0, p0, Lza;->b:Lyq;

    iget-object v0, v0, Lyq;->c:Lyn;

    iget-object v0, v0, Lyn;->b:Lzb;

    const/16 v1, 0x259

    iget-object v2, p0, Lza;->a:Lzi;

    invoke-virtual {v0, v1, v2}, Lzb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
