.class public final Lbgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljuy;

.field public final b:Licz;

.field public c:Lbdw;

.field public d:Lbea;

.field public e:Lbgj;

.field public f:Lfte;

.field public g:F

.field public h:F

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/io/FileDescriptor;

.field public o:Lftf;


# direct methods
.method public constructor <init>(Ljuy;Licz;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbgj;->a:Lbgj;

    iput-object v0, p0, Lbgr;->e:Lbgj;

    sget-object v0, Lfte;->a:Lfte;

    iput-object v0, p0, Lbgr;->f:Lfte;

    iput v1, p0, Lbgr;->g:F

    iput v1, p0, Lbgr;->h:F

    iput v2, p0, Lbgr;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgr;->k:J

    iput v2, p0, Lbgr;->l:I

    new-instance v0, Lbgh;

    invoke-direct {v0}, Lbgh;-><init>()V

    new-instance v0, Lftf;

    invoke-direct {v0}, Lftf;-><init>()V

    iput-object v0, p0, Lbgr;->o:Lftf;

    new-instance v0, Lbgm;

    invoke-direct {v0}, Lbgm;-><init>()V

    iput-object p1, p0, Lbgr;->a:Ljuy;

    iput-object p2, p0, Lbgr;->b:Licz;

    return-void
.end method
