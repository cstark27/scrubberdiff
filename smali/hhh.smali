.class public final Lhhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhhg;

.field public b:Lhhg;

.field public c:Lhhr;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lhhr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhhg;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lhhg;-><init>(F)V

    iput-object v0, p0, Lhhh;->a:Lhhg;

    new-instance v0, Lhhg;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lhhg;-><init>(F)V

    iput-object v0, p0, Lhhh;->b:Lhhg;

    new-instance v0, Lhhr;

    invoke-direct {v0}, Lhhr;-><init>()V

    iput-object v0, p0, Lhhh;->c:Lhhr;

    new-instance v0, Lhhr;

    invoke-direct {v0}, Lhhr;-><init>()V

    iput-object v0, p0, Lhhh;->i:Lhhr;

    invoke-virtual {p0}, Lhhh;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhhh;->a:Lhhg;

    invoke-virtual {v0, v1}, Lhhg;->a(F)V

    iget-object v0, p0, Lhhh;->b:Lhhg;

    invoke-virtual {v0, v1}, Lhhg;->a(F)V

    iget-object v0, p0, Lhhh;->c:Lhhr;

    invoke-virtual {v0}, Lhhr;->b()V

    iput v1, p0, Lhhh;->d:F

    iput v1, p0, Lhhh;->e:F

    iput v1, p0, Lhhh;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhhh;->f:F

    iget-object v0, p0, Lhhh;->i:Lhhr;

    invoke-virtual {v0}, Lhhr;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhh;->h:Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lhhh;->d:F

    iget v1, p0, Lhhh;->f:F

    div-float/2addr v0, v1

    return v0
.end method
