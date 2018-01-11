.class final Lguy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lguy;->c:Ljvi;

    return-void
.end method
