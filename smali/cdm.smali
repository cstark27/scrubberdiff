.class final Lcdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Ljava/io/File;

.field private b:Leov;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lixk;


# direct methods
.method public constructor <init>(Leov;Ljava/io/File;Ljava/lang/String;JLixk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcdm;->a:Ljava/io/File;

    iput-object p1, p0, Lcdm;->b:Leov;

    iput-wide p4, p0, Lcdm;->c:J

    iput-object p3, p0, Lcdm;->d:Ljava/lang/String;

    iput-object p6, p0, Lcdm;->e:Lixk;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lcdm;->b:Leov;

    iget-object v2, p0, Lcdm;->a:Ljava/io/File;

    iget-object v3, p0, Lcdm;->d:Ljava/lang/String;

    iget-object v0, p0, Lcdm;->e:Lixk;

    invoke-interface {v0}, Lixk;->a()I

    move-result v4

    iget-object v0, p0, Lcdm;->e:Lixk;

    invoke-interface {v0}, Lixk;->b()I

    move-result v5

    iget-wide v6, p0, Lcdm;->c:J

    invoke-virtual/range {v1 .. v7}, Leov;->a(Ljava/io/File;Ljava/lang/String;IIJ)V

    iget-object v0, v1, Leov;->d:Leox;

    iget-object v1, v1, Leov;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Leox;->b()V

    sget-object v0, Like;->a:Like;

    return-object v0
.end method
