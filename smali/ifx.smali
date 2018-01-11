.class final Lifx;
.super Ligf;
.source "PG"


# instance fields
.field private e:Lihk;


# direct methods
.method constructor <init>(Lify;Lihk;)V
    .locals 0

    invoke-direct {p0, p1}, Ligf;-><init>(Lify;)V

    iput-object p2, p0, Lifx;->e:Lihk;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget-object v0, p0, Lifx;->e:Lihk;

    iget-boolean v0, v0, Lihk;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ligf;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lifx;->e:Lihk;

    invoke-virtual {v0}, Lihk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ligf;->v()Z

    move-result v0

    goto :goto_0
.end method
