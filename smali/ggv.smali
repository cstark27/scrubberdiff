.class public final Lggv;
.super Lggu;
.source "PG"


# instance fields
.field private a:Ljkv;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Lggu;-><init>()V

    invoke-static {p1}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    iput-object v0, p0, Lggv;->a:Ljkv;

    return-void
.end method

.method public constructor <init>([Lggu;)V
    .locals 1

    invoke-direct {p0}, Lggu;-><init>()V

    invoke-static {p1}, Ljkv;->a([Ljava/lang/Object;)Ljkv;

    move-result-object v0

    iput-object v0, p0, Lggv;->a:Ljkv;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lggv;->a:Ljkv;

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggu;

    invoke-virtual {v1, p1}, Lggu;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    iget-object v0, p0, Lggv;->a:Ljkv;

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggu;

    invoke-virtual {v1, p1, p2, p3}, Lggu;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 4

    iget-object v0, p0, Lggv;->a:Ljkv;

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggu;

    invoke-virtual {v1, p1, p2, p3}, Lggu;->a(Landroid/view/Surface;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lgfz;)V
    .locals 4

    iget-object v0, p0, Lggv;->a:Ljkv;

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggu;

    invoke-virtual {v1, p1}, Lggu;->a(Lgfz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lihz;)V
    .locals 4

    iget-object v0, p0, Lggv;->a:Ljkv;

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggu;

    invoke-virtual {v1, p1}, Lggu;->a(Lihz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Liic;)V
    .locals 4

    iget-object v0, p0, Lggv;->a:Ljkv;

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggu;

    invoke-virtual {v1, p1}, Lggu;->a(Liic;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lgfz;)V
    .locals 4

    iget-object v0, p0, Lggv;->a:Ljkv;

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggu;

    invoke-virtual {v1, p1}, Lggu;->b(Lgfz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Liic;)V
    .locals 4

    iget-object v0, p0, Lggv;->a:Ljkv;

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggu;

    invoke-virtual {v1, p1}, Lggu;->d(Liic;)V

    goto :goto_0

    :cond_0
    return-void
.end method
