.class Lhcp;
.super Lgvh;
.source "PG"


# instance fields
.field public final synthetic a:Lhcl;


# direct methods
.method constructor <init>(Lhcl;)V
    .locals 1

    iput-object p1, p0, Lhcp;->a:Lhcl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    iget-object v0, p0, Lhcp;->a:Lhcl;

    iget-object v0, v0, Lhcl;->e:Lhcs;

    iget-object v1, p0, Lhcp;->a:Lhcl;

    iget-object v1, v1, Lhcl;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lhcs;->a(I)V

    iget-object v0, p0, Lhcp;->a:Lhcl;

    iget-object v0, v0, Lhcl;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lhcp;->a:Lhcl;

    iget v1, v1, Lhcl;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lhcp;->a:Lhcl;

    iget-object v0, v0, Lhcl;->e:Lhcs;

    iget-object v1, p0, Lhcp;->a:Lhcl;

    iget v1, v1, Lhcl;->i:I

    invoke-virtual {v0, v1}, Lhcs;->b(I)V

    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lhcp;->a:Lhcl;

    iget-object v0, v0, Lhcl;->e:Lhcs;

    iget-object v1, p0, Lhcp;->a:Lhcl;

    iget-object v1, v1, Lhcl;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lhcs;->a(I)V

    iget-object v0, p0, Lhcp;->a:Lhcl;

    iget-object v0, v0, Lhcl;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lhcp;->a:Lhcl;

    iget v1, v1, Lhcl;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lhcp;->a:Lhcl;

    iget-object v0, v0, Lhcl;->e:Lhcs;

    iget-object v1, p0, Lhcp;->a:Lhcl;

    iget v1, v1, Lhcl;->i:I

    invoke-virtual {v0, v1}, Lhcs;->b(I)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lhcp;->a:Lhcl;

    iget-object v0, v0, Lhcl;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcp;->a:Lhcl;

    iget-object v0, v0, Lhcl;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lhcp;->a:Lhcl;

    iget-object v1, v1, Lhcl;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lhcp;->a:Lhcl;

    iget-object v0, v0, Lhcl;->f:Landroid/widget/VideoView;

    new-instance v1, Lhcq;

    invoke-direct {v1, p0}, Lhcq;-><init>(Lhcp;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lhcp;->a:Lhcl;

    iget-object v0, v0, Lhcl;->f:Landroid/widget/VideoView;

    new-instance v1, Lhcr;

    invoke-direct {v1, p0}, Lhcr;-><init>(Lhcp;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method
