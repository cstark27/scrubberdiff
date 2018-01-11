.class public final Lfyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lici;

.field public final b:J

.field public final c:J

.field public final d:Ljvi;

.field public final e:Ljvi;

.field public final f:Ljvi;

.field public volatile g:Z


# direct methods
.method constructor <init>(Lici;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyo;->a:Lici;

    iput-wide p2, p0, Lfyo;->b:J

    iput-wide p4, p0, Lfyo;->c:J

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lfyo;->f:Ljvi;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lfyo;->d:Ljvi;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lfyo;->e:Ljvi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyo;->g:Z

    return-void
.end method
