.class public final Ljar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljan;


# instance fields
.field private a:Ljee;

.field private b:Ljea;

.field private c:F


# direct methods
.method public constructor <init>(Ljee;Ljea;)V
    .locals 1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {p0, p1, p2, v0}, Ljar;-><init>(Ljee;Ljea;F)V

    return-void
.end method

.method public constructor <init>(Ljee;Ljea;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljar;->a:Ljee;

    iput-object p2, p0, Ljar;->b:Ljea;

    iput p3, p0, Ljar;->c:F

    return-void
.end method


# virtual methods
.method public final a(J)Ljfx;
    .locals 3

    iget-object v0, p0, Ljar;->a:Ljee;

    invoke-virtual {v0, p1, p2}, Ljee;->a(J)Ljds;

    move-result-object v0

    iget-object v1, p0, Ljar;->b:Ljea;

    invoke-virtual {v0, v1}, Ljds;->b(Ljea;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljfu;

    iget-object v2, p0, Ljar;->b:Ljea;

    invoke-virtual {v0, v2}, Ljds;->a(Ljea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, Ljfu;-><init>(F)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljfu;

    iget v1, p0, Ljar;->c:F

    invoke-direct {v0, v1}, Ljfu;-><init>(F)V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MetadataFrameScorer[key="

    iget-object v1, p0, Ljar;->b:Ljea;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
