.class public final Lbbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbea;

.field public final c:Ljht;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lbea;Ljht;ZJJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbo;->a:Ljava/io/File;

    iput-object p2, p0, Lbbo;->b:Lbea;

    iput-object p3, p0, Lbbo;->c:Ljht;

    iput-boolean p4, p0, Lbbo;->d:Z

    iput-wide p5, p0, Lbbo;->f:J

    iput-wide p7, p0, Lbbo;->e:J

    iput p9, p0, Lbbo;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lgvw;
    .locals 1

    iget-object v0, p0, Lbbo;->b:Lbea;

    iget-object v0, v0, Lbea;->a:Lbdp;

    iget-object v0, v0, Lbdp;->c:Lgvw;

    return-object v0
.end method
