.class public final Lfmf;
.super Lgyo;
.source "PG"


# instance fields
.field public a:I

.field public final b:[Lfmh;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgyp;)V
    .locals 3

    const v0, 0x7f040062

    invoke-direct {p0, p1, v0, p3}, Lgyo;-><init>(Landroid/content/Context;ILgyp;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lfmh;

    const/4 v1, 0x0

    new-instance v2, Lfmh;

    invoke-direct {v2, p2}, Lfmh;-><init>(I)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lfmf;->b:[Lfmh;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    const v2, 0x7f0e019e

    iget-object v0, p0, Lfmf;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfmf;->b:[Lfmh;

    aget-object v0, v0, p1

    iget-object v1, p0, Lfmf;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lfmf;->j:Landroid/widget/TextView;

    iget v0, v0, Lfmh;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfmf;->k:Landroid/widget/TextView;

    const v1, 0x7f11016e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfmf;->l:Landroid/widget/Button;

    const v1, 0x7f1101d4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iput p1, p0, Lfmf;->a:I

    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lfmf;->i:Landroid/view/View;

    iget-object v0, p0, Lfmf;->i:Landroid/view/View;

    const v1, 0x7f0e019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmf;->j:Landroid/widget/TextView;

    const v0, 0x7f0e019d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmf;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lfmf;->i:Landroid/view/View;

    const v1, 0x7f0e019f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfmf;->l:Landroid/widget/Button;

    iget-object v0, p0, Lfmf;->l:Landroid/widget/Button;

    new-instance v1, Lfmg;

    invoke-direct {v1, p0}, Lfmg;-><init>(Lfmf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfmf;->a(I)V

    return-void
.end method
