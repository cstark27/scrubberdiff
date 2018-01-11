.class public final Lwc;
.super Llu;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwc;->b:I

    const v0, 0x800013

    iput v0, p0, Lwc;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Llu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lwc;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Llu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lwc;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Llu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lwc;->b:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lwc;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lwc;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lwc;->rightMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lwc;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Llu;)V
    .locals 1

    invoke-direct {p0, p1}, Llu;-><init>(Llu;)V

    const/4 v0, 0x0

    iput v0, p0, Lwc;->b:I

    return-void
.end method

.method public constructor <init>(Lwc;)V
    .locals 1

    invoke-direct {p0, p1}, Llu;-><init>(Llu;)V

    const/4 v0, 0x0

    iput v0, p0, Lwc;->b:I

    iget v0, p1, Lwc;->b:I

    iput v0, p0, Lwc;->b:I

    return-void
.end method
