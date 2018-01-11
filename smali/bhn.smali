.class public final Lbhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lgzz;

.field public final c:Lbhq;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lgzz;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbhn;->b:Lgzz;

    iput-object p3, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    new-instance v0, Lbhq;

    invoke-direct {v0, p2}, Lbhq;-><init>(Lgzz;)V

    iput-object v0, p0, Lbhn;->c:Lbhq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lbhn;->b:Lgzz;

    iget-object v1, v1, Lgzz;->b:Lihk;

    iget-boolean v1, v1, Lihk;->c:Z

    if-eqz v1, :cond_0

    const-string v0, "2592x1458"

    :cond_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_resolutions_back"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:smartburst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hybrid_burst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:gcam_enabled"

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 4

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/16 v0, 0xf

    iget-object v3, p0, Lbhn;->b:Lgzz;

    iget-object v3, v3, Lgzz;->b:Lihk;

    iget-boolean v3, v3, Lihk;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lbhn;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p0, Lbhn;->b:Lgzz;

    iget-object v3, v3, Lgzz;->b:Lihk;

    iget-boolean v3, v3, Lihk;->d:Z

    if-eqz v3, :cond_6

    :goto_1
    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhn;->b:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v1, 0xe

    :cond_2
    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbhn;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x6

    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public final f()I
    .locals 3

    const/4 v0, 0x7

    const/16 v1, 0x8

    iget-object v2, p0, Lbhn;->b:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->b:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    :cond_0
    :goto_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_burst_frame_count"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, Lbhn;->b:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lbhn;->b:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lbhn;->b:Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lbhn;->b:Lgzz;

    invoke-virtual {v2}, Lgzz;->c()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    invoke-virtual {p0}, Lbhn;->f()I

    move-result v0

    iget-object v1, p0, Lbhn;->b:Lgzz;

    iget-object v1, v1, Lgzz;->b:Lihk;

    iget-boolean v1, v1, Lihk;->b:Z

    if-eqz v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lbhn;->b:Lgzz;

    iget-object v1, v1, Lgzz;->b:Lihk;

    iget-boolean v1, v1, Lihk;->d:Z

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbhn;->b:Lgzz;

    iget-object v1, v1, Lgzz;->b:Lihk;

    iget-boolean v1, v1, Lihk;->f:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lbhn;->b:Lgzz;

    iget-object v1, v1, Lgzz;->b:Lihk;

    iget-boolean v1, v1, Lihk;->g:Z

    if-eqz v1, :cond_4

    :cond_3
    mul-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lbhn;->b:Lgzz;

    invoke-virtual {v1}, Lgzz;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:zsl_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:zsl_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
