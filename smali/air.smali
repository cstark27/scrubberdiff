.class public final Lair;
.super Larn;
.source "PG"

# interfaces
.implements Lais;


# instance fields
.field private a:Lait;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Larn;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lahg;

    invoke-interface {p1}, Lahg;->c()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Laek;)Lahg;
    .locals 1

    invoke-super {p0, p1}, Larn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    return-object v0
.end method

.method public final synthetic a(Laek;Lahg;)Lahg;
    .locals 1

    invoke-super {p0, p1, p2}, Larn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Larn;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lair;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lair;->b(I)V

    goto :goto_0
.end method

.method public final a(Lait;)V
    .locals 0

    iput-object p1, p0, Lair;->a:Lait;

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lahg;

    iget-object v0, p0, Lair;->a:Lait;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lair;->a:Lait;

    invoke-interface {v0, p2}, Lait;->a(Lahg;)V

    :cond_0
    return-void
.end method
