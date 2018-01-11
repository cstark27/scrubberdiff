.class public final Lhjd;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:Lhrn;

.field public h:Z

.field public final synthetic i:Lhjb;


# direct methods
.method public constructor <init>(Lhjb;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhjd;-><init>(Lhjb;[BB)V

    return-void
.end method

.method private constructor <init>(Lhjb;[BB)V
    .locals 4

    iput-object p1, p0, Lhjd;->i:Lhjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhjd;->i:Lhjb;

    invoke-static {v0}, Lhjb;->a(Lhjb;)I

    move-result v0

    iput v0, p0, Lhjd;->a:I

    iget-object v0, p0, Lhjd;->i:Lhjb;

    invoke-static {v0}, Lhjb;->b(Lhjb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjd;->b:Ljava/lang/String;

    iget-object v0, p0, Lhjd;->i:Lhjb;

    invoke-static {v0}, Lhjb;->c(Lhjb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjd;->c:Ljava/lang/String;

    invoke-static {}, Lhjb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjd;->d:Ljava/lang/String;

    invoke-static {}, Lhjb;->b()I

    move-result v0

    iput v0, p0, Lhjd;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjd;->f:Z

    new-instance v0, Lhrn;

    invoke-direct {v0}, Lhrn;-><init>()V

    iput-object v0, p0, Lhjd;->g:Lhrn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjd;->h:Z

    invoke-static {p1}, Lhjb;->c(Lhjb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjd;->c:Ljava/lang/String;

    invoke-static {}, Lhjb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjd;->d:Ljava/lang/String;

    iget-object v0, p0, Lhjd;->g:Lhrn;

    invoke-static {p1}, Lhjb;->d(Lhjb;)Lhmp;

    move-result-object v1

    invoke-interface {v1}, Lhmp;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhrn;->a:J

    iget-object v0, p0, Lhjd;->g:Lhrn;

    invoke-static {p1}, Lhjb;->d(Lhjb;)Lhmp;

    move-result-object v1

    invoke-interface {v1}, Lhmp;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lhrn;->b:J

    iget-object v0, p0, Lhjd;->g:Lhrn;

    invoke-static {p1}, Lhjb;->e(Lhjb;)Lhjg;

    iget-object v1, p0, Lhjd;->g:Lhrn;

    iget-wide v2, v1, Lhrn;->a:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Lhrn;->d:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhjd;->g:Lhrn;

    iput-object p2, v0, Lhrn;->c:[B

    :cond_0
    return-void
.end method
