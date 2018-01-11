.class public final Lgbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbq;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgbn;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lgbn;->a:J

    const-wide/32 v4, 0x59682f00

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lgbr;)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lgbn;->a:J

    const-wide v4, 0xb2d05e00L

    add-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lgbr;->a(J)V

    return-void
.end method
