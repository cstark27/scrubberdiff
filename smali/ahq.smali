.class final Lahq;
.super Lahr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lahp;
    .locals 1

    invoke-virtual {p0}, Lahq;->b()Laid;

    move-result-object v0

    check-cast v0, Lahp;

    iput p1, v0, Lahp;->a:I

    iput p2, v0, Lahp;->b:I

    iput-object p3, v0, Lahp;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method protected final synthetic a()Laid;
    .locals 1

    new-instance v0, Lahp;

    invoke-direct {v0, p0}, Lahp;-><init>(Lahq;)V

    return-object v0
.end method
