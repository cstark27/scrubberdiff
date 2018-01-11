.class final Lfpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:[F

.field public c:Lfnx;

.field public d:Lfnx;

.field public e:F

.field public f:Z

.field public g:I

.field public h:Lfoc;

.field public i:Lfoc;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfpd;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lfpd;->b:[F

    new-instance v0, Lfnx;

    invoke-direct {v0}, Lfnx;-><init>()V

    iput-object v0, p0, Lfpd;->c:Lfnx;

    new-instance v0, Lfnx;

    invoke-direct {v0}, Lfnx;-><init>()V

    iput-object v0, p0, Lfpd;->d:Lfnx;

    const/4 v0, 0x0

    iput v0, p0, Lfpd;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpd;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lfpd;->g:I

    return-void
.end method
