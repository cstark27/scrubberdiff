.class public final Ljci;
.super Ljbf;
.source "PG"


# instance fields
.field private a:Ljbf;


# direct methods
.method public constructor <init>(Ljbf;)V
    .locals 0

    invoke-direct {p0}, Ljbf;-><init>()V

    iput-object p1, p0, Ljci;->a:Ljbf;

    return-void
.end method


# virtual methods
.method public final a(Ljaz;)Z
    .locals 1

    iget-object v0, p0, Ljci;->a:Ljbf;

    invoke-virtual {v0, p1}, Ljbf;->a(Ljaz;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotSegmentSelector"

    return-object v0
.end method
