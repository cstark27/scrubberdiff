.class final Lbxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Lici;


# direct methods
.method public constructor <init>(Lici;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxa;->a:Lici;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lici;

    check-cast p2, Lici;

    invoke-virtual {p1}, Lici;->b()J

    move-result-wide v0

    iget-object v2, p0, Lbxa;->a:Lici;

    invoke-virtual {v2}, Lici;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lici;->b()J

    move-result-wide v2

    iget-object v4, p0, Lbxa;->a:Lici;

    invoke-virtual {v4}, Lici;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    return v0
.end method
