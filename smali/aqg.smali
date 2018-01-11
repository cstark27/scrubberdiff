.class public final Laqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Laqg;


# instance fields
.field public b:I

.field public c:F

.field public d:Lage;

.field public e:Ladd;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Laek;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Laeo;

.field public s:Ljava/util/Map;

.field public t:Ljava/lang/Class;

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laqg;->c:F

    sget-object v0, Lage;->c:Lage;

    iput-object v0, p0, Laqg;->d:Lage;

    sget-object v0, Ladd;->c:Ladd;

    iput-object v0, p0, Laqg;->e:Ladd;

    iput-boolean v1, p0, Laqg;->j:Z

    iput v2, p0, Laqg;->k:I

    iput v2, p0, Laqg;->l:I

    sget-object v0, Lare;->b:Lare;

    iput-object v0, p0, Laqg;->m:Laek;

    iput-boolean v1, p0, Laqg;->o:Z

    new-instance v0, Laeo;

    invoke-direct {v0}, Laeo;-><init>()V

    iput-object v0, p0, Laqg;->r:Laeo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqg;->s:Ljava/util/Map;

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Laqg;->t:Ljava/lang/Class;

    iput-boolean v1, p0, Laqg;->z:Z

    return-void
.end method

.method public static a(Laek;)Laqg;
    .locals 1

    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    invoke-virtual {v0, p0}, Laqg;->b(Laek;)Laqg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lage;)Laqg;
    .locals 1

    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    invoke-virtual {v0, p0}, Laqg;->b(Lage;)Laqg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lamy;)Laqg;
    .locals 2

    sget-object v1, Lanf;->b:Lael;

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy;

    invoke-virtual {p0, v1, v0}, Laqg;->a(Lael;Ljava/lang/Object;)Laqg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Laqg;
    .locals 2

    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    move-object v1, v0

    :goto_0
    iget-boolean v0, v1, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Laqg;->b()Laqg;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Laqg;->t:Ljava/lang/Class;

    iget v0, v1, Laqg;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Laqg;->b:I

    invoke-virtual {v1}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Class;Laer;)Laqg;
    .locals 2

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Laqg;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Laqg;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Laqg;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqg;->o:Z

    iget v0, p0, Laqg;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laqg;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqg;->z:Z

    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Z
    .locals 1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Laer;)Laqg;
    .locals 2

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Laqg;->a(Ljava/lang/Class;Laer;)Laqg;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lamm;

    invoke-direct {v1, p1}, Lamm;-><init>(Laer;)V

    invoke-direct {p0, v0, v1}, Laqg;->a(Ljava/lang/Class;Laer;)Laqg;

    const-class v0, Laod;

    new-instance v1, Laoh;

    invoke-direct {v1, p1}, Laoh;-><init>(Laer;)V

    invoke-direct {p0, v0, v1}, Laqg;->a(Ljava/lang/Class;Laer;)Laqg;

    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Laqg;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqg;->j:Z

    iget v0, p0, Laqg;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Laqg;->b:I

    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Laqg;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput p1, p0, Laqg;->i:I

    iget v0, p0, Laqg;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Laqg;->b:I

    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ladd;)Laqg;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladd;

    iput-object v0, p0, Laqg;->e:Ladd;

    iget v0, p0, Laqg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laqg;->b:I

    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lael;Ljava/lang/Object;)Laqg;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Laqg;->r:Laeo;

    invoke-virtual {v0, p1, p2}, Laeo;->a(Lael;Ljava/lang/Object;)Laeo;

    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laer;)Laqg;
    .locals 2

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Laqg;->b(Laer;)Laqg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqg;->n:Z

    iget v0, p0, Laqg;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Laqg;->b:I

    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lamy;Laer;)Laqg;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Laqg;->a(Lamy;)Laqg;

    invoke-direct {p0, p2}, Laqg;->b(Laer;)Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lamy;Laer;Z)Laqg;
    .locals 2

    if-eqz p3, :cond_1

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Laqg;->a(Lamy;)Laqg;

    invoke-virtual {p0, p2}, Laqg;->a(Laer;)Laqg;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Laqg;->z:Z

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Laqg;->a(Lamy;Laer;)Laqg;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Laqg;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laqg;->h:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Laqg;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laqg;->b:I

    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laqg;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqg;

    new-instance v1, Laeo;

    invoke-direct {v1}, Laeo;-><init>()V

    iput-object v1, v0, Laqg;->r:Laeo;

    iget-object v1, v0, Laqg;->r:Laeo;

    iget-object v2, p0, Laqg;->r:Laeo;

    invoke-virtual {v1, v2}, Laeo;->a(Laeo;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Laqg;->s:Ljava/util/Map;

    iget-object v1, v0, Laqg;->s:Ljava/util/Map;

    iget-object v2, p0, Laqg;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqg;->u:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqg;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)Laqg;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput p1, p0, Laqg;->l:I

    iput p2, p0, Laqg;->k:I

    iget v0, p0, Laqg;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Laqg;->b:I

    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laek;)Laqg;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laek;

    iput-object v0, p0, Laqg;->m:Laek;

    iget v0, p0, Laqg;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Laqg;->b:I

    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lage;)Laqg;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    iput-object v0, p0, Laqg;->d:Lage;

    iget v0, p0, Laqg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laqg;->b:I

    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Laqg;->b:I

    invoke-static {v0, p1}, Laqg;->a(II)Z

    move-result v0

    return v0
.end method

.method public final c()Laqg;
    .locals 3

    sget-object v0, Lamy;->a:Lamy;

    new-instance v1, Lani;

    invoke-direct {v1}, Lani;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Laqg;->a(Lamy;Laer;Z)Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laqg;
    .locals 3

    sget-object v0, Lamy;->d:Lamy;

    new-instance v1, Lams;

    invoke-direct {v1}, Lams;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laqg;->a(Lamy;Laer;Z)Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laqg;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqg;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Laqg;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Laqg;->b:I

    iput-boolean v2, p0, Laqg;->n:Z

    iget v0, p0, Laqg;->b:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Laqg;->b:I

    iput-boolean v2, p0, Laqg;->o:Z

    iget v0, p0, Laqg;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laqg;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqg;->z:Z

    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Laqg;

    if-eqz v1, :cond_0

    check-cast p1, Laqg;

    iget v1, p1, Laqg;->c:F

    iget v2, p0, Laqg;->c:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Laqg;->g:I

    iget v2, p1, Laqg;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqg;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laqg;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Larq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laqg;->i:I

    iget v2, p1, Laqg;->i:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqg;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laqg;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Larq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laqg;->q:I

    iget v2, p1, Laqg;->q:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqg;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laqg;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Larq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laqg;->j:Z

    iget-boolean v2, p1, Laqg;->j:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqg;->k:I

    iget v2, p1, Laqg;->k:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqg;->l:I

    iget v2, p1, Laqg;->l:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqg;->n:Z

    iget-boolean v2, p1, Laqg;->n:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqg;->o:Z

    iget-boolean v2, p1, Laqg;->o:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqg;->x:Z

    iget-boolean v2, p1, Laqg;->x:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqg;->y:Z

    iget-boolean v2, p1, Laqg;->y:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqg;->d:Lage;

    iget-object v2, p1, Laqg;->d:Lage;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqg;->e:Ladd;

    iget-object v2, p1, Laqg;->e:Ladd;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqg;->r:Laeo;

    iget-object v2, p1, Laqg;->r:Laeo;

    invoke-virtual {v1, v2}, Laeo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqg;->s:Ljava/util/Map;

    iget-object v2, p1, Laqg;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqg;->t:Ljava/lang/Class;

    iget-object v2, p1, Laqg;->t:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqg;->m:Laek;

    iget-object v2, p1, Laqg;->m:Laek;

    invoke-static {v1, v2}, Larq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqg;->v:Landroid/content/res/Resources$Theme;

    iget-object v2, p1, Laqg;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v2}, Larq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()Laqg;
    .locals 3

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, Laqg;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqg;->b()Laqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Laoa;->a:Lael;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laqg;->a(Lael;Ljava/lang/Object;)Laqg;

    sget-object v0, Laon;->a:Lael;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laqg;->a(Lael;Ljava/lang/Object;)Laqg;

    invoke-virtual {p0}, Laqg;->h()Laqg;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laqg;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Laqg;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laqg;->w:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v1, p0, Laqg;->w:Z

    iput-boolean v1, p0, Laqg;->u:Z

    return-object p0
.end method

.method public final h()Laqg;
    .locals 2

    iget-boolean v0, p0, Laqg;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laqg;->c:F

    invoke-static {v0}, Larq;->a(F)I

    move-result v0

    iget v1, p0, Laqg;->g:I

    invoke-static {v1, v0}, Larq;->b(II)I

    move-result v0

    iget-object v1, p0, Laqg;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Laqg;->i:I

    invoke-static {v1, v0}, Larq;->b(II)I

    move-result v0

    iget-object v1, p0, Laqg;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Laqg;->q:I

    invoke-static {v1, v0}, Larq;->b(II)I

    move-result v0

    iget-object v1, p0, Laqg;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Laqg;->j:Z

    invoke-static {v1, v0}, Larq;->a(ZI)I

    move-result v0

    iget v1, p0, Laqg;->k:I

    invoke-static {v1, v0}, Larq;->b(II)I

    move-result v0

    iget v1, p0, Laqg;->l:I

    invoke-static {v1, v0}, Larq;->b(II)I

    move-result v0

    iget-boolean v1, p0, Laqg;->n:Z

    invoke-static {v1, v0}, Larq;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Laqg;->o:Z

    invoke-static {v1, v0}, Larq;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Laqg;->x:Z

    invoke-static {v1, v0}, Larq;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Laqg;->y:Z

    invoke-static {v1, v0}, Larq;->a(ZI)I

    move-result v0

    iget-object v1, p0, Laqg;->d:Lage;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laqg;->e:Ladd;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laqg;->r:Laeo;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laqg;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laqg;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laqg;->m:Laek;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laqg;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Larq;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
