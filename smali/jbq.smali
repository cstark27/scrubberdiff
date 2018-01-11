.class public final Ljbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljan;


# direct methods
.method public constructor <init>(Ljan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljbq;->a:Ljan;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    iget-object v0, p0, Ljbq;->a:Ljan;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ljan;->a(J)Ljfx;

    move-result-object v0

    invoke-virtual {v0}, Ljfx;->a()F

    move-result v0

    iget-object v1, p0, Ljbq;->a:Ljan;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ljan;->a(J)Ljfx;

    move-result-object v1

    invoke-virtual {v1}, Ljfx;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
