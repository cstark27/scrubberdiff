.class public final Lako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakv;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lako;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaeo;)Lakw;
    .locals 4

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Lakw;

    new-instance v1, Larg;

    invoke-direct {v1, p1}, Larg;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lakq;

    iget-object v3, p0, Lako;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lakq;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lakw;-><init>(Laek;Laet;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Luq;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
