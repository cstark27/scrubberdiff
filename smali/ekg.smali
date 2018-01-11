.class public final Lekg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Ljht;


# direct methods
.method public constructor <init>(DLfsv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lekg;->a:D

    invoke-static {p3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, p0, Lekg;->b:Ljht;

    return-void
.end method
