.class public final Lavp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/LinkedList;

.field private c:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcamUsageStats"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavp;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lidm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lavp;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lavp;->c:Lidm;

    return-void
.end method


# virtual methods
.method public final a()Lavq;
    .locals 8

    :goto_0
    iget-object v0, p0, Lavp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lavp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    iget-wide v4, v0, Lfta;->a:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    sget-object v0, Lavp;->b:Ljava/lang/String;

    const-string v1, "Flushing old Gcam capture time"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lavq;

    invoke-direct {v1}, Lavq;-><init>()V

    iget v4, v0, Lfta;->b:I

    iput v4, v1, Lavq;->b:I

    iget-wide v4, v0, Lfta;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lavq;->a:J

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lavl;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lavp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lavp;->a:Ljava/util/LinkedList;

    new-instance v2, Lfta;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v0}, Lfta;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lavp;->c:Lidm;

    const/4 v1, 0x7

    invoke-interface {v0, v1, v3, v3, v3}, Lidm;->a(ILjra;Ljqm;Ljri;)V

    invoke-interface {p1}, Lavl;->a()V

    return-void
.end method
