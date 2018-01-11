.class public final Lamb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakv;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lamb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaeo;)Lakw;
    .locals 5

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Luq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lakw;

    new-instance v1, Larg;

    invoke-direct {v1, p1}, Larg;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lamb;->a:Landroid/content/Context;

    new-instance v3, Lafm;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lafm;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Lafl;->a(Landroid/content/Context;Landroid/net/Uri;Lafo;)Lafl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lakw;-><init>(Laek;Laet;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Luq;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Luq;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
