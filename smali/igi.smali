.class public final Ligi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liil;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ligi;->a:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Ljmr;->a:Ljkv;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ligi;->a:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final l_()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
