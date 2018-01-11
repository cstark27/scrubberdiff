.class final Laih;
.super Lahr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Laid;
    .locals 1

    new-instance v0, Laig;

    invoke-direct {v0, p0}, Laig;-><init>(Laih;)V

    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Laig;
    .locals 1

    invoke-virtual {p0}, Laih;->b()Laid;

    move-result-object v0

    check-cast v0, Laig;

    iput p1, v0, Laig;->a:I

    iput-object p2, v0, Laig;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
