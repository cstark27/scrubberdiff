.class public final Laom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laep;


# instance fields
.field private a:Lahs;


# direct methods
.method public constructor <init>(Lahs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laom;->a:Lahs;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaeo;)Lahg;
    .locals 2

    check-cast p1, Ladx;

    invoke-interface {p1}, Ladx;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Laom;->a:Lahs;

    invoke-static {v0, v1}, Lamo;->a(Landroid/graphics/Bitmap;Lahs;)Lamo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laeo;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
