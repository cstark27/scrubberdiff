.class public final Lhbr;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private a:Lhcl;

.field private b:Lhbs;

.field private c:Lhcg;

.field private d:Lhcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lhcb;

    invoke-direct {v0}, Lhcb;-><init>()V

    iput-object v0, p0, Lhbr;->a:Lhcl;

    new-instance v0, Lhbv;

    invoke-direct {v0}, Lhbv;-><init>()V

    iput-object v0, p0, Lhbr;->b:Lhbs;

    new-instance v0, Lhby;

    invoke-direct {v0}, Lhby;-><init>()V

    iput-object v0, p0, Lhbr;->c:Lhcg;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v0, 0x7f040080

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lhbr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v0, Lhcs;

    iget-object v1, p0, Lhbr;->a:Lhcl;

    iget-object v2, p0, Lhbr;->b:Lhbs;

    iget-object v3, p0, Lhbr;->c:Lhcg;

    invoke-direct/range {v0 .. v5}, Lhcs;-><init>(Lhcl;Lhbs;Lhcg;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lhbr;->d:Lhcs;

    iget-object v1, p0, Lhbr;->d:Lhcs;

    iget-object v0, v1, Lhcs;->d:Landroid/view/View;

    const v2, 0x7f0e01ca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhcs;->h:Landroid/view/View;

    iget-object v0, v1, Lhcs;->h:Landroid/view/View;

    new-instance v2, Lhcv;

    invoke-direct {v2, v1}, Lhcv;-><init>(Lhcs;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lhcs;->d:Landroid/view/View;

    const v2, 0x7f0e0133

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v1, Lhcs;->g:Landroid/widget/VideoView;

    iget-object v0, v1, Lhcs;->g:Landroid/widget/VideoView;

    new-instance v2, Lhcw;

    invoke-direct {v2, v1}, Lhcw;-><init>(Lhcs;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lhcs;->d:Landroid/view/View;

    const v2, 0x7f0e01cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lhcs;->j:Landroid/widget/ImageButton;

    iget-object v0, v1, Lhcs;->j:Landroid/widget/ImageButton;

    new-instance v2, Lhcu;

    invoke-direct {v2, v1}, Lhcu;-><init>(Lhcs;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lhcs;->d:Landroid/view/View;

    const v2, 0x7f0e01d1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lhcs;->i:Landroid/widget/ImageButton;

    iget-object v0, v1, Lhcs;->i:Landroid/widget/ImageButton;

    new-instance v2, Lhct;

    invoke-direct {v2, v1}, Lhct;-><init>(Lhcs;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lhcs;->d:Landroid/view/View;

    const v2, 0x7f0e01cb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhcs;->n:Landroid/view/View;

    iget-object v0, v1, Lhcs;->d:Landroid/view/View;

    const v2, 0x7f0e01cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Lhcs;->m:Landroid/widget/SeekBar;

    iget-object v0, v1, Lhcs;->m:Landroid/widget/SeekBar;

    new-instance v2, Lhcx;

    invoke-direct {v2, v1}, Lhcx;-><init>(Lhcs;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v1, Lhcs;->d:Landroid/view/View;

    const v2, 0x7f0e01d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhcs;->k:Landroid/widget/TextView;

    iget-object v0, v1, Lhcs;->d:Landroid/view/View;

    const v2, 0x7f0e01ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhcs;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lhbr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Lhbr;->c:Lhcg;

    iget-object v1, p0, Lhbr;->d:Lhcs;

    new-instance v2, Lhcj;

    iget-object v3, p0, Lhbr;->d:Lhcs;

    invoke-direct {v2, v3}, Lhcj;-><init>(Lhcs;)V

    invoke-virtual {v0, v1, v2}, Lhcg;->a(Lhcs;Lhcj;)V

    iget-object v0, p0, Lhbr;->c:Lhcg;

    invoke-virtual {v0}, Lhcg;->a()V

    iget-object v0, p0, Lhbr;->c:Lhcg;

    invoke-virtual {v0}, Lhcg;->b()V

    iget-object v5, p0, Lhbr;->a:Lhcl;

    iget-object v6, p0, Lhbr;->d:Lhcs;

    iget-object v8, p0, Lhbr;->c:Lhcg;

    if-nez p3, :cond_0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    invoke-virtual/range {v5 .. v10}, Lhcl;->a(Lhcs;Landroid/net/Uri;Lhcg;IZ)V

    iget-object v0, p0, Lhbr;->a:Lhcl;

    invoke-virtual {v0}, Lhcl;->a()V

    iget-object v0, p0, Lhbr;->b:Lhbs;

    iget-object v1, p0, Lhbr;->d:Lhcs;

    invoke-virtual {v0, v1}, Lhbs;->a(Lhcs;)V

    iget-object v0, p0, Lhbr;->b:Lhbs;

    invoke-virtual {v0}, Lhbs;->a()V

    return-object v4

    :cond_0
    const-string v0, "videoplayer_position"

    invoke-virtual {p3, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_0

    :cond_1
    const-string v0, "videoplayer_playing"

    invoke-virtual {p3, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lhbr;->a:Lhcl;

    invoke-virtual {v0}, Lgvh;->ab()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lhbr;->a:Lhcl;

    invoke-virtual {v0}, Lgvh;->ac()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhbr;->d:Lhcs;

    iget-object v0, v0, Lhcs;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lhbr;->d:Lhcs;

    iget-object v1, v1, Lhcs;->g:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
