.class public final Lgzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/view/Window;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgzm;->b:I

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    iput-object v0, p0, Lgzm;->a:Landroid/view/Window;

    return-void
.end method

.method private final a(F)V
    .locals 2

    iget-object v0, p0, Lgzm;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Lgzm;->a:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lgzm;->a(F)V

    iget v0, p0, Lgzm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgzm;->b:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lgzm;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liui;->a(Z)V

    iget v0, p0, Lgzm;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgzm;->b:I

    iget v0, p0, Lgzm;->b:I

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lgzm;->a(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
