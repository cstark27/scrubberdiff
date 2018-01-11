.class final Lhck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhcj;


# direct methods
.method constructor <init>(Lhcj;)V
    .locals 0

    iput-object p1, p0, Lhck;->a:Lhcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhck;->a:Lhcj;

    iget-boolean v0, v0, Lhcj;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhck;->a:Lhcj;

    iget-object v0, v0, Lhcj;->b:Landroid/widget/VideoView;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhck;->a:Lhcj;

    iget-object v0, v0, Lhcj;->a:Lhcs;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhck;->a:Lhcj;

    iget-object v0, v0, Lhcj;->a:Lhcs;

    iget-object v1, p0, Lhck;->a:Lhcj;

    iget-object v1, v1, Lhcj;->b:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lhcs;->b(I)V

    iget-object v0, p0, Lhck;->a:Lhcj;

    iget-object v0, v0, Lhcj;->b:Landroid/widget/VideoView;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
