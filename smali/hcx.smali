.class public final Lhcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Lhcs;


# direct methods
.method public constructor <init>(Lhcs;)V
    .locals 0

    iput-object p1, p0, Lhcx;->a:Lhcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhcx;->a:Lhcs;

    iget-object v0, v0, Lhcs;->c:Lhcg;

    iget-object v0, v0, Lhcg;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p2}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lhcx;->a:Lhcs;

    iget-object v0, v0, Lhcs;->c:Lhcg;

    invoke-virtual {v0}, Lgvh;->U()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lhcx;->a:Lhcs;

    iget-object v0, v0, Lhcs;->c:Lhcg;

    invoke-virtual {v0}, Lgvh;->V()V

    return-void
.end method
