.class public final Lizn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizl;


# instance fields
.field private a:Lizl;


# direct methods
.method public constructor <init>(Lizl;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lizn;->a:Lizl;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s[metric=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "LoggingFrameSegmentDistanceMetric"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lizn;->a:Lizl;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
