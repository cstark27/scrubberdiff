.class Lhcm;
.super Lgvh;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lhcl;


# direct methods
.method constructor <init>(Lhcl;)V
    .locals 1

    iput-object p1, p0, Lhcm;->b:Lhcl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhcm;->b:Lhcl;

    iget-object v0, v0, Lhcl;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lhcm;->a:I

    return-void
.end method

.method public ac()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhcm;->b:Lhcl;

    iget-object v0, v0, Lhcl;->f:Landroid/widget/VideoView;

    iget v1, p0, Lhcm;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lhcm;->b:Lhcl;

    iget-object v0, v0, Lhcl;->e:Lhcs;

    iget v1, p0, Lhcm;->a:I

    invoke-virtual {v0, v1}, Lhcs;->b(I)V

    return-void
.end method
