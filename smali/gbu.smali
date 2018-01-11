.class public final Lgbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lgbu;->a:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lgbu;->b:Ljava/lang/String;

    return-void
.end method
