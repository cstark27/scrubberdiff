.class public final Lfpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lfph;

.field private synthetic d:J


# direct methods
.method public constructor <init>(Lfph;JLjava/io/File;)V
    .locals 2

    iput-object p1, p0, Lfpe;->c:Lfph;

    iput-wide p2, p0, Lfpe;->d:J

    iput-object p4, p0, Lfpe;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lfpe;->d:J

    iput-wide v0, p0, Lfpe;->a:J

    return-void
.end method
