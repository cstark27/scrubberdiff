.class public final Lgoa;
.super Lgyo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgyp;)V
    .locals 1

    const v0, 0x7f040064

    invoke-direct {p0, p1, v0, p2}, Lgyo;-><init>(Landroid/content/Context;ILgyp;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0e019f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lgob;

    invoke-direct {v1, p0}, Lgob;-><init>(Lgoa;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
