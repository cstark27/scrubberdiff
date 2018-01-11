.class public final Lvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lvq;->a:I

    iput v0, p0, Lvq;->b:I

    iput v1, p0, Lvq;->c:I

    iput v1, p0, Lvq;->d:I

    iput v0, p0, Lvq;->e:I

    iput v0, p0, Lvq;->f:I

    iput-boolean v0, p0, Lvq;->g:Z

    iput-boolean v0, p0, Lvq;->h:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const/high16 v1, -0x80000000

    iput p1, p0, Lvq;->c:I

    iput p2, p0, Lvq;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvq;->h:Z

    iget-boolean v0, p0, Lvq;->g:Z

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_0

    iput p2, p0, Lvq;->a:I

    :cond_0
    if-eq p1, v1, :cond_1

    iput p1, p0, Lvq;->b:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Lvq;->a:I

    :cond_3
    if-eq p2, v1, :cond_1

    iput p2, p0, Lvq;->b:I

    goto :goto_0
.end method
