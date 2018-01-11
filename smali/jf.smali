.class public final Ljf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    sput-object v0, Ljf;->a:Ljh;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Ljh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljh;-><init>(B)V

    sput-object v0, Ljf;->a:Ljh;

    goto :goto_0

    :cond_1
    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    sput-object v0, Ljf;->a:Ljh;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lhy;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Ljf;->a:Ljh;

    invoke-virtual {v0, p0, p1}, Ljh;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 7

    instance-of v0, p0, Lhy;

    if-nez v0, :cond_0

    if-nez p6, :cond_0

    sget-object v0, Ljf;->a:Ljh;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ljh;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 6

    instance-of v0, p0, Lhy;

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    sget-object v0, Ljf;->a:Ljh;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ljh;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    instance-of v0, p0, Lhy;

    if-eqz v0, :cond_0

    check-cast p0, Lhy;

    invoke-interface {p0}, Lhy;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-nez p4, :cond_1

    sget-object v0, Ljf;->a:Ljh;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljh;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    instance-of v0, p0, Lhy;

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    sget-object v0, Ljf;->a:Ljh;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljh;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
