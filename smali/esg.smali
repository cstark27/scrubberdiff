.class public final Lesg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljrl;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljrl;

    invoke-direct {v0}, Ljrl;-><init>()V

    iput-object v0, p0, Lesg;->a:Ljrl;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljro;
    .locals 2

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    new-instance v0, Ljro;

    invoke-direct {v0}, Ljro;-><init>()V

    iput-object p0, v0, Ljro;->a:Ljava/lang/String;

    iput p1, v0, Ljro;->b:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljgj;)Ljrp;
    .locals 4

    new-instance v0, Ljrp;

    invoke-direct {v0}, Ljrp;-><init>()V

    iget-wide v2, p0, Ljgj;->a:D

    double-to-float v1, v2

    iput v1, v0, Ljrp;->a:F

    iget-wide v2, p0, Ljgj;->b:D

    double-to-float v1, v2

    iput v1, v0, Ljrp;->b:F

    iget-wide v2, p0, Ljgj;->c:D

    double-to-float v1, v2

    iput v1, v0, Ljrp;->c:F

    iget-wide v2, p0, Ljgj;->d:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Ljrp;->d:F

    return-object v0
.end method

.method private final c()Ljrn;
    .locals 2

    iget-object v0, p0, Lesg;->a:Ljrl;

    iget-object v0, v0, Ljrl;->c:Ljrn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lesg;->a:Ljrl;

    new-instance v1, Ljrn;

    invoke-direct {v1}, Ljrn;-><init>()V

    iput-object v1, v0, Ljrl;->c:Ljrn;

    :cond_0
    iget-object v0, p0, Lesg;->a:Ljrl;

    iget-object v0, v0, Ljrl;->c:Ljrn;

    return-object v0
.end method


# virtual methods
.method public final a()Ljrj;
    .locals 2

    iget-object v0, p0, Lesg;->a:Ljrl;

    iget-object v0, v0, Ljrl;->e:Ljrj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lesg;->a:Ljrl;

    new-instance v1, Ljrj;

    invoke-direct {v1}, Ljrj;-><init>()V

    iput-object v1, v0, Ljrl;->e:Ljrj;

    :cond_0
    iget-object v0, p0, Lesg;->a:Ljrl;

    iget-object v0, v0, Ljrl;->e:Ljrj;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lesg;->c()Ljrn;

    move-result-object v0

    iput p1, v0, Ljrn;->a:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    invoke-direct {p0}, Lesg;->c()Ljrn;

    move-result-object v0

    iput p1, v0, Ljrn;->b:I

    iput p2, v0, Ljrn;->c:I

    return-void
.end method

.method public final b()Ljrm;
    .locals 2

    iget-object v0, p0, Lesg;->a:Ljrl;

    iget-object v0, v0, Ljrl;->f:Ljrm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lesg;->a:Ljrl;

    new-instance v1, Ljrm;

    invoke-direct {v1}, Ljrm;-><init>()V

    iput-object v1, v0, Ljrl;->f:Ljrm;

    :cond_0
    iget-object v0, p0, Lesg;->a:Ljrl;

    iget-object v0, v0, Ljrl;->f:Ljrm;

    return-object v0
.end method
