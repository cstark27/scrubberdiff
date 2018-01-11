.class public final Lell;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljvi;

.field public final b:Ljvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lell;->a:Ljvi;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lell;->b:Ljvi;

    return-void
.end method
