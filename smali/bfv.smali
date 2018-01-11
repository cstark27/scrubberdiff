.class public final Lbfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liei;

.field public final b:Ljava/io/File;

.field public final c:Ljht;

.field public final d:Lgvw;

.field public final e:Lici;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Liei;Ljava/io/File;Ljht;Lgvw;Lici;ZFIJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liei;

    iput-object v0, p0, Lbfv;->a:Liei;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lbfv;->b:Ljava/io/File;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iput-object v0, p0, Lbfv;->c:Ljht;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvw;

    iput-object v0, p0, Lbfv;->d:Lgvw;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    iput-object v0, p0, Lbfv;->e:Lici;

    iput-boolean p6, p0, Lbfv;->f:Z

    iput p7, p0, Lbfv;->g:F

    iput p8, p0, Lbfv;->h:I

    iput-wide p9, p0, Lbfv;->i:J

    iput-wide p11, p0, Lbfv;->j:J

    return-void
.end method
