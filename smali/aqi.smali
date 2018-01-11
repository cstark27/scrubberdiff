.class public final Laqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqb;
.implements Laqh;
.implements Laqr;
.implements Lary;


# static fields
.field public static final a:Lha;

.field private static y:Z


# instance fields
.field public b:Laqc;

.field public c:Ladb;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;

.field public f:Laqg;

.field public g:I

.field public h:I

.field public i:Ladd;

.field public j:Laqs;

.field public k:Laqf;

.field public l:Lagk;

.field public m:Lard;

.field public n:I

.field private o:Ljava/lang/String;

.field private p:Lasa;

.field private q:Lahg;

.field private r:Lagp;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqj;

    invoke-direct {v0}, Laqj;-><init>()V

    invoke-static {v0}, Lars;->a(Larw;)Lha;

    move-result-object v0

    sput-object v0, Laqi;->a:Lha;

    const/4 v0, 0x1

    sput-boolean v0, Laqi;->y:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqi;->o:Ljava/lang/String;

    new-instance v0, Lasa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasa;-><init>(B)V

    iput-object v0, p0, Laqi;->p:Lasa;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-boolean v0, Laqi;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Laqi;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Laqi;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Laha;I)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Laqi;->p:Lasa;

    invoke-virtual {v1}, Lasa;->a()V

    iget-object v1, p0, Laqi;->c:Ladb;

    iget v1, v1, Ladb;->e:I

    if-gt v1, p2, :cond_0

    const-string v2, "Glide"

    iget-object v3, p0, Laqi;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Laqi;->w:I

    iget v5, p0, Laqi;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Load failed for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " with size ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    const-string v1, "Glide"

    invoke-virtual {p1, v1}, Laha;->a(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Laqi;->r:Lagp;

    sget v1, Leh;->m:I

    iput v1, p0, Laqi;->n:I

    invoke-direct {p0}, Laqi;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laqi;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-direct {p0}, Laqi;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Laqi;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Laqi;->f:Laqg;

    iget-object v0, v0, Laqg;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laqi;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Laqi;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Laqi;->f:Laqg;

    iget v0, v0, Laqg;->g:I

    if-lez v0, :cond_2

    iget-object v0, p0, Laqi;->f:Laqg;

    iget v0, v0, Laqg;->g:I

    invoke-direct {p0, v0}, Laqi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laqi;->t:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Laqi;->t:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Laqi;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Laqi;->j:Laqs;

    invoke-interface {v1, v0}, Laqs;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method private final a(Lahg;)V
    .locals 2

    invoke-static {}, Larq;->a()V

    instance-of v0, p1, Lagy;

    if-eqz v0, :cond_0

    check-cast p1, Lagy;

    invoke-virtual {p1}, Lagy;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqi;->q:Lahg;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Request"

    iget-object v1, p0, Laqi;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    iget-object v0, p0, Laqi;->c:Ladb;

    invoke-static {v0, p1}, Lns;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Laqi;->y:Z

    invoke-direct {p0, p1}, Laqi;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private final c(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Laqi;->c:Ladb;

    invoke-virtual {v0}, Ladb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Laqi;->f:Laqg;

    iget-object v1, v1, Laqg;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1, v1}, Llb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laqi;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqi;->f:Laqg;

    iget-object v0, v0, Laqg;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laqi;->u:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Laqi;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqi;->f:Laqg;

    iget v0, v0, Laqg;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Laqi;->f:Laqg;

    iget v0, v0, Laqg;->i:I

    invoke-direct {p0, v0}, Laqi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laqi;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Laqi;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laqi;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqi;->f:Laqg;

    iget-object v0, v0, Laqg;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laqi;->v:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Laqi;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqi;->f:Laqg;

    iget v0, v0, Laqg;->q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Laqi;->f:Laqg;

    iget v0, v0, Laqg;->q:I

    invoke-direct {p0, v0}, Laqi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laqi;->v:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Laqi;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Laqi;->b:Laqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqi;->b:Laqc;

    invoke-interface {v0, p0}, Laqc;->c(Laqb;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laqi;->p:Lasa;

    invoke-virtual {v0}, Lasa;->a()V

    invoke-static {}, Larm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laqi;->s:J

    iget-object v0, p0, Laqi;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget v0, p0, Laqi;->g:I

    iget v1, p0, Laqi;->h:I

    invoke-static {v0, v1}, Larq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laqi;->g:I

    iput v0, p0, Laqi;->w:I

    iget v0, p0, Laqi;->h:I

    iput v0, p0, Laqi;->x:I

    :cond_0
    invoke-direct {p0}, Laqi;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    :goto_0
    new-instance v1, Laha;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Laha;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Laqi;->a(Laha;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->j:I

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->l:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Laqi;->q:Lahg;

    sget-object v1, Laed;->e:Laed;

    invoke-virtual {p0, v0, v1}, Laqi;->a(Lahg;Laed;)V

    goto :goto_1

    :cond_5
    sget v0, Leh;->k:I

    iput v0, p0, Laqi;->n:I

    iget v0, p0, Laqi;->g:I

    iget v1, p0, Laqi;->h:I

    invoke-static {v0, v1}, Larq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Laqi;->g:I

    iget v1, p0, Laqi;->h:I

    invoke-virtual {p0, v0, v1}, Laqi;->a(II)V

    :goto_2
    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->j:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->k:I

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-direct {p0}, Laqi;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laqi;->j:Laqs;

    invoke-direct {p0}, Laqi;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Laqs;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laqi;->s:J

    invoke-static {v0, v1}, Larm;->a(J)D

    move-result-wide v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finished run method in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laqi;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Laqi;->j:Laqs;

    invoke-interface {v0, p0}, Laqs;->a(Laqr;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->p:Lasa;

    invoke-virtual {v2}, Lasa;->a()V

    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Laqi;->s:J

    invoke-static {v2, v3}, Larm;->a(J)D

    move-result-wide v2

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laqi;->a(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Laqi;->n:I

    sget v3, Leh;->k:I

    if-eq v2, v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v2, Leh;->j:I

    move-object/from16 v0, p0

    iput v2, v0, Laqi;->n:I

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    iget v2, v2, Laqg;->c:F

    move/from16 v0, p1

    invoke-static {v0, v2}, Laqi;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Laqi;->w:I

    move/from16 v0, p2

    invoke-static {v0, v2}, Laqi;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Laqi;->x:I

    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v2, v0, Laqi;->s:J

    invoke-static {v2, v3}, Larm;->a(J)D

    move-result-wide v2

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished setup for calling load in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laqi;->a(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Laqi;->l:Lagk;

    move-object/from16 v0, p0

    iget-object v14, v0, Laqi;->c:Ladb;

    move-object/from16 v0, p0

    iget-object v3, v0, Laqi;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    iget-object v4, v2, Laqg;->m:Laek;

    move-object/from16 v0, p0

    iget v5, v0, Laqi;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Laqi;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    iget-object v8, v2, Laqg;->t:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v9, v0, Laqi;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Laqi;->i:Ladd;

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    iget-object v0, v2, Laqg;->d:Lage;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    iget-object v7, v2, Laqg;->s:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    iget-boolean v0, v2, Laqg;->n:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    iget-boolean v0, v2, Laqg;->z:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    iget-object v10, v2, Laqg;->r:Laeo;

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    iget-boolean v0, v2, Laqg;->j:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    iget-boolean v0, v2, Laqg;->x:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    iget-boolean v0, v2, Laqg;->y:Z

    move/from16 v21, v0

    invoke-static {}, Larq;->a()V

    invoke-static {}, Larm;->a()J

    move-result-wide v22

    new-instance v2, Lagw;

    invoke-direct/range {v2 .. v10}, Lagw;-><init>(Ljava/lang/Object;Laek;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Laeo;)V

    if-nez v19, :cond_6

    const/4 v11, 0x0

    :cond_4
    :goto_1
    if-eqz v11, :cond_9

    sget-object v3, Laed;->e:Laed;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Laqh;->a(Lahg;Laed;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lagk;->a(Ljava/lang/String;JLaek;)V

    :cond_5
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Laqi;->r:Lagp;

    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Laqi;->s:J

    invoke-static {v2, v3}, Larm;->a(J)D

    move-result-wide v2

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laqi;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v11, v13, Lagk;->b:Lais;

    invoke-interface {v11, v2}, Lais;->a(Laek;)Lahg;

    move-result-object v11

    if-nez v11, :cond_7

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lagy;->e()V

    iget-object v12, v13, Lagk;->d:Ljava/util/Map;

    new-instance v24, Lagr;

    invoke-virtual {v13}, Lagk;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v2, v11, v1}, Lagr;-><init>(Laek;Lagy;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v24

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    instance-of v12, v11, Lagy;

    if-eqz v12, :cond_8

    check-cast v11, Lagy;

    goto :goto_3

    :cond_8
    new-instance v12, Lagy;

    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-direct {v12, v11, v0}, Lagy;-><init>(Lahg;Z)V

    move-object v11, v12

    goto :goto_3

    :cond_9
    if-nez v19, :cond_b

    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_d

    sget-object v3, Laed;->e:Laed;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Laqh;->a(Lahg;Laed;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lagk;->a(Ljava/lang/String;JLaek;)V

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v12, 0x0

    iget-object v11, v13, Lagk;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagy;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lagy;->e()V

    goto :goto_4

    :cond_c
    iget-object v12, v13, Lagk;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v11, v13, Lagk;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lags;

    if-eqz v11, :cond_f

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lags;->a(Laqh;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Added to existing load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lagk;->a(Ljava/lang/String;JLaek;)V

    :cond_e
    new-instance v2, Lagp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lagp;-><init>(Laqh;Lags;)V

    goto/16 :goto_2

    :cond_f
    iget-object v11, v13, Lagk;->c:Lagn;

    iget-object v11, v11, Lagn;->e:Lha;

    invoke-interface {v11}, Lha;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lags;

    iput-object v2, v11, Lags;->e:Laek;

    move/from16 v0, v19

    iput-boolean v0, v11, Lags;->f:Z

    move/from16 v0, v20

    iput-boolean v0, v11, Lags;->g:Z

    iget-object v0, v13, Lagk;->e:Lagl;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v12, v0, Lagl;->b:Lha;

    invoke-interface {v12}, Lha;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafv;

    move-object/from16 v0, v19

    iget v0, v0, Lagl;->c:I

    move/from16 v20, v0

    add-int/lit8 v24, v20, 0x1

    move/from16 v0, v24

    move-object/from16 v1, v19

    iput v0, v1, Lagl;->c:I

    iget-object v0, v12, Lafv;->a:Lafu;

    move-object/from16 v19, v0

    iget-object v0, v12, Lafv;->b:Lafy;

    move-object/from16 v24, v0

    move-object/from16 v0, v19

    iput-object v14, v0, Lafu;->c:Ladb;

    move-object/from16 v0, v19

    iput-object v3, v0, Lafu;->d:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v4, v0, Lafu;->n:Laek;

    move-object/from16 v0, v19

    iput v5, v0, Lafu;->e:I

    move-object/from16 v0, v19

    iput v6, v0, Lafu;->f:I

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    iput-object v0, v1, Lafu;->p:Lage;

    move-object/from16 v0, v19

    iput-object v8, v0, Lafu;->g:Ljava/lang/Class;

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    iput-object v0, v1, Lafu;->h:Lafy;

    move-object/from16 v0, v19

    iput-object v9, v0, Lafu;->k:Ljava/lang/Class;

    move-object/from16 v0, v19

    iput-object v15, v0, Lafu;->o:Ladd;

    move-object/from16 v0, v19

    iput-object v10, v0, Lafu;->i:Laeo;

    move-object/from16 v0, v19

    iput-object v7, v0, Lafu;->j:Ljava/util/Map;

    move/from16 v0, v17

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lafu;->q:Z

    move/from16 v0, v18

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lafu;->r:Z

    iput-object v14, v12, Lafv;->e:Ladb;

    iput-object v4, v12, Lafv;->f:Laek;

    iput-object v15, v12, Lafv;->g:Ladd;

    iput-object v2, v12, Lafv;->h:Lagw;

    iput v5, v12, Lafv;->i:I

    iput v6, v12, Lafv;->j:I

    move-object/from16 v0, v16

    iput-object v0, v12, Lafv;->k:Lage;

    move/from16 v0, v21

    iput-boolean v0, v12, Lafv;->p:Z

    iput-object v10, v12, Lafv;->l:Laeo;

    iput-object v11, v12, Lafv;->m:Lafw;

    move/from16 v0, v20

    iput v0, v12, Lafv;->n:I

    sget-object v3, Laga;->a:Laga;

    iput-object v3, v12, Lafv;->o:Laga;

    iget-object v3, v13, Lagk;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lags;->a(Laqh;)V

    iput-object v12, v11, Lags;->n:Lafv;

    sget-object v3, Lagb;->a:Lagb;

    invoke-virtual {v12, v3}, Lafv;->a(Lagb;)Lagb;

    move-result-object v3

    sget-object v4, Lagb;->b:Lagb;

    if-eq v3, v4, :cond_10

    sget-object v4, Lagb;->c:Lagb;

    if-ne v3, v4, :cond_12

    :cond_10
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_13

    iget-object v3, v11, Lags;->d:Laja;

    :goto_6
    invoke-virtual {v3, v12}, Laja;->execute(Ljava/lang/Runnable;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Started new load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lagk;->a(Ljava/lang/String;JLaek;)V

    :cond_11
    new-instance v2, Lagp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lagp;-><init>(Laqh;Lags;)V

    goto/16 :goto_2

    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v11}, Lags;->a()Laja;

    move-result-object v3

    goto :goto_6

    :cond_14
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final a(Laha;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Laqi;->a(Laha;I)V

    return-void
.end method

.method public final a(Lahg;Laed;)V
    .locals 11

    const/4 v8, 0x5

    iget-object v0, p0, Laqi;->p:Lasa;

    invoke-virtual {v0}, Lasa;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqi;->r:Lagp;

    if-nez p1, :cond_1

    new-instance v0, Laha;

    iget-object v1, p0, Laqi;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laha;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v8}, Laqi;->a(Laha;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lahg;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Laqi;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-direct {p0, p1}, Laqi;->a(Lahg;)V

    new-instance v2, Laha;

    iget-object v0, p0, Laqi;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_4

    const-string v0, ""

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to receive an object of "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laha;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v8}, Laqi;->a(Laha;I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    :cond_5
    iget-object v0, p0, Laqi;->b:Laqc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laqi;->b:Laqc;

    invoke-interface {v0, p0}, Laqc;->b(Laqb;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Laqi;->a(Lahg;)V

    sget v0, Leh;->l:I

    iput v0, p0, Laqi;->n:I

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    sget v0, Leh;->l:I

    iput v0, p0, Laqi;->n:I

    iput-object p1, p0, Laqi;->q:Lahg;

    iget-object v0, p0, Laqi;->c:Ladb;

    iget v0, v0, Ladb;->e:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_9

    const-string v0, "Glide"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laqi;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laqi;->w:I

    iget v6, p0, Laqi;->x:I

    iget-wide v8, p0, Laqi;->s:J

    invoke-static {v8, v9}, Larm;->a(J)D

    move-result-wide v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished loading "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " from "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, p0, Laqi;->m:Lard;

    invoke-interface {v0, p2}, Lard;->a(Laed;)Larb;

    move-result-object v0

    iget-object v2, p0, Laqi;->j:Laqs;

    invoke-interface {v2, v1, v0}, Laqs;->a(Ljava/lang/Object;Larb;)V

    iget-object v0, p0, Laqi;->b:Laqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqi;->b:Laqc;

    invoke-interface {v0, p0}, Laqc;->d(Laqb;)V

    goto/16 :goto_0
.end method

.method public final a(Laqb;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Laqi;

    if-eqz v1, :cond_0

    check-cast p1, Laqi;

    iget v1, p0, Laqi;->g:I

    iget v2, p1, Laqi;->g:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqi;->h:I

    iget v2, p1, Laqi;->h:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqi;->d:Ljava/lang/Object;

    iget-object v2, p1, Laqi;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, Larq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqi;->e:Ljava/lang/Class;

    iget-object v2, p1, Laqi;->e:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqi;->f:Laqg;

    iget-object v2, p1, Laqi;->f:Laqg;

    invoke-virtual {v1, v2}, Laqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqi;->i:Ladd;

    iget-object v2, p1, Laqi;->i:Ladd;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Laqi;->d()V

    sget v0, Leh;->p:I

    iput v0, p0, Laqi;->n:I

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Larq;->a()V

    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->o:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laqi;->p:Lasa;

    invoke-virtual {v0}, Lasa;->a()V

    iget-object v0, p0, Laqi;->j:Laqs;

    invoke-interface {v0, p0}, Laqs;->b(Laqr;)V

    sget v0, Leh;->n:I

    iput v0, p0, Laqi;->n:I

    iget-object v0, p0, Laqi;->r:Lagp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laqi;->r:Lagp;

    iget-object v1, v0, Lagp;->a:Lags;

    iget-object v0, v0, Lagp;->b:Laqh;

    invoke-static {}, Larq;->a()V

    iget-object v2, v1, Lags;->b:Lasa;

    invoke-virtual {v2}, Lasa;->a()V

    iget-boolean v2, v1, Lags;->j:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lags;->k:Z

    if-eqz v2, :cond_7

    :cond_1
    iget-object v2, v1, Lags;->l:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lags;->l:Ljava/util/List;

    :cond_2
    iget-object v2, v1, Lags;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lags;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Laqi;->r:Lagp;

    :cond_4
    iget-object v0, p0, Laqi;->q:Lahg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laqi;->q:Lahg;

    invoke-direct {p0, v0}, Laqi;->a(Lahg;)V

    :cond_5
    invoke-direct {p0}, Laqi;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laqi;->j:Laqs;

    invoke-direct {p0}, Laqi;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Laqs;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget v0, Leh;->o:I

    iput v0, p0, Laqi;->n:I

    goto :goto_0

    :cond_7
    iget-object v2, v1, Lags;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lags;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lags;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lags;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lags;->o:Z

    if-nez v0, :cond_3

    iput-boolean v3, v1, Lags;->o:Z

    iget-object v0, v1, Lags;->n:Lafv;

    iput-boolean v3, v0, Lafv;->s:Z

    iget-object v0, v0, Lafv;->r:Lafs;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lafs;->b()V

    :cond_8
    iget-object v0, v1, Lags;->c:Lagv;

    iget-object v2, v1, Lags;->e:Laek;

    invoke-interface {v0, v1, v2}, Lagv;->a(Lags;Laek;)V

    goto :goto_1
.end method

.method public final d_()Lasa;
    .locals 1

    iget-object v0, p0, Laqi;->p:Lasa;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->j:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->k:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Laqi;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->n:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->o:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laqi;->c:Ladb;

    iput-object v0, p0, Laqi;->d:Ljava/lang/Object;

    iput-object v0, p0, Laqi;->e:Ljava/lang/Class;

    iput-object v0, p0, Laqi;->f:Laqg;

    iput v1, p0, Laqi;->g:I

    iput v1, p0, Laqi;->h:I

    iput-object v0, p0, Laqi;->j:Laqs;

    iput-object v0, p0, Laqi;->b:Laqc;

    iput-object v0, p0, Laqi;->m:Lard;

    iput-object v0, p0, Laqi;->r:Lagp;

    iput-object v0, p0, Laqi;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laqi;->u:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laqi;->v:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Laqi;->w:I

    iput v1, p0, Laqi;->x:I

    sget-object v0, Laqi;->a:Lha;

    invoke-interface {v0, p0}, Lha;->a(Ljava/lang/Object;)Z

    return-void
.end method
