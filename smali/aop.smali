.class public final Laop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laor;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lahs;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lahs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Laop;->a:Landroid/content/res/Resources;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahs;

    iput-object v0, p0, Laop;->b:Lahs;

    return-void
.end method


# virtual methods
.method public final a(Lahg;)Lahg;
    .locals 3

    iget-object v1, p0, Laop;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Laop;->b:Lahs;

    invoke-interface {p1}, Lahg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lank;->a(Landroid/content/res/Resources;Lahs;Landroid/graphics/Bitmap;)Lank;

    move-result-object v0

    return-object v0
.end method
