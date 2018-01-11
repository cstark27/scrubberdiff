.class public final Lcfi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvf;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lfuw;

    invoke-direct {v3}, Lfuw;-><init>()V

    invoke-interface {p1}, Lfvf;->i()Lfvg;

    move-result-object v0

    iget-object v0, v0, Lfvg;->a:Ljava/util/EnumSet;

    sget-object v4, Lfvh;->i:Lfvh;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-static {p0, v0}, Lfvp;->a(Landroid/content/Context;Landroid/net/Uri;)Lfvo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Lfvp;->a:Lfvo;

    if-ne v0, v4, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    or-int/lit8 v0, v0, 0x0

    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v4

    iget-object v4, v4, Lfvj;->h:Landroid/net/Uri;

    invoke-static {p0, v4, v3}, Lcom/google/android/apps/camera/metadata/refocus/RgbzMetadataLoader;->loadRgbzMetadata(Landroid/content/Context;Landroid/net/Uri;Lfuw;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v4

    iget-object v4, v4, Lfvj;->g:Ljava/lang/String;

    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v5

    iget-object v5, v5, Lfvj;->c:Ljava/lang/String;

    invoke-interface {p1}, Lfvf;->i()Lfvg;

    move-result-object v6

    iget-object v6, v6, Lfvg;->a:Ljava/util/EnumSet;

    sget-object v7, Lfvh;->l:Lfvh;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Burst_Cover_GIF_Action_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v1, v3, Lfuw;->l:Z

    move v2, v1

    :cond_1
    :goto_1
    or-int/2addr v0, v2

    invoke-static {v3, p1}, Lccv;->a(Lfuw;Lfvf;)Z

    move-result v2

    or-int/2addr v2, v0

    :cond_2
    :goto_2
    iput-boolean v1, v3, Lfuw;->a:Z

    invoke-virtual {v3}, Lfuw;->a()Lfuv;

    move-result-object v0

    invoke-interface {p1, v0}, Lfvf;->a(Lfuv;)V

    return v2

    :cond_3
    iput-boolean v1, v3, Lfuw;->f:Z

    iget-boolean v4, v0, Lfvo;->b:Z

    iput-boolean v4, v3, Lfuw;->g:Z

    iget-boolean v0, v0, Lfvo;->a:Z

    iput-boolean v0, v3, Lfuw;->h:Z

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lfsp;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Burst_Cover_Collage_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v3, Lfuw;->m:Z

    move v2, v1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lfvf;->i()Lfvg;

    move-result-object v0

    iget-object v0, v0, Lfvg;->a:Ljava/util/EnumSet;

    sget-object v4, Lfvh;->j:Lfvh;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->g:Ljava/lang/String;

    invoke-static {v3, v0}, Lfux;->a(Lfuw;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lfvf;->i()Lfvg;

    move-result-object v0

    iget-object v0, v0, Lfvg;->a:Ljava/util/EnumSet;

    sget-object v4, Lfvh;->k:Lfvh;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lfvf;->a()I

    move-result v0

    sget v4, Leh;->ba:I

    if-ne v0, v4, :cond_2

    iput-boolean v1, v3, Lfuw;->j:Z

    move-object v0, p1

    check-cast v0, Lcdx;

    invoke-virtual {v0}, Lcdx;->d()I

    move-result v0

    iput v0, v3, Lfuw;->k:I

    invoke-static {v3, p1}, Lccv;->a(Lfuw;Lfvf;)Z

    move v2, v1

    goto :goto_2
.end method
