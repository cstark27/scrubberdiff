.class public Landroid/support/v7/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lsz;


# instance fields
.field private a:Lta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lta;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Lta;

    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Lta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Lta;

    invoke-virtual {v0, p1}, Lta;->a(Landroid/graphics/Rect;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
