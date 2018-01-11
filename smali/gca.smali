.class public final Lgca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "total sensitivity"

    return-object v0
.end method

.method public final a(Lfzw;Lfzw;)Z
    .locals 6

    iget v0, p1, Lfzw;->d:I

    int-to-long v0, v0

    iget-wide v2, p1, Lfzw;->b:J

    mul-long/2addr v0, v2

    iget v2, p2, Lfzw;->d:I

    int-to-long v2, v2

    iget-wide v4, p2, Lfzw;->b:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1dcd6500

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
