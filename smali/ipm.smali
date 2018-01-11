.class public abstract Lipm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lipm;->a:Ljava/lang/String;

    iput p2, p0, Lipm;->b:I

    iput-wide p3, p0, Lipm;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lipm;->c:J

    return-wide v0
.end method
