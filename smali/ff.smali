.class public Lff;
.super Lfc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lfc;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Lfd;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfc;-><init>(Lfd;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method b()Lfd;
    .locals 2

    new-instance v0, Lfg;

    iget-object v1, p0, Lff;->b:Lfd;

    invoke-direct {v0, v1}, Lfg;-><init>(Lfd;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lff;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lff;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method
