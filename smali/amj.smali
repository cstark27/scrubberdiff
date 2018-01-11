.class public final Lamj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laep;


# instance fields
.field private a:Laep;

.field private b:Landroid/content/res/Resources;

.field private c:Lahs;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lahs;Laep;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lamj;->b:Landroid/content/res/Resources;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahs;

    iput-object v0, p0, Lamj;->c:Lahs;

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    iput-object v0, p0, Lamj;->a:Laep;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaeo;)Lahg;
    .locals 3

    iget-object v0, p0, Lamj;->a:Laep;

    invoke-interface {v0, p1, p2, p3, p4}, Laep;->a(Ljava/lang/Object;IILaeo;)Lahg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lamj;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lamj;->c:Lahs;

    invoke-interface {v0}, Lahg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lank;->a(Landroid/content/res/Resources;Lahs;Landroid/graphics/Bitmap;)Lank;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Laeo;)Z
    .locals 1

    iget-object v0, p0, Lamj;->a:Laep;

    invoke-interface {v0, p1, p2}, Laep;->a(Ljava/lang/Object;Laeo;)Z

    move-result v0

    return v0
.end method
