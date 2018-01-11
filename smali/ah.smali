.class public final Lah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lah;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lah;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lah;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
