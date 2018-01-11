.class public final Lvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lvd;->b:I

    iput-wide v2, p0, Lvd;->c:J

    iput-wide v2, p0, Lvd;->d:J

    return-void
.end method
