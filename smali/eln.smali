.class public final Leln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lgih;

.field private b:Leoo;

.field private c:Lgvs;


# direct methods
.method public constructor <init>(Lgih;Lgvs;Leoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leln;->a:Lgih;

    iput-object p2, p0, Leln;->c:Lgvs;

    iput-object p3, p0, Leln;->b:Leoo;

    return-void
.end method


# virtual methods
.method public final a(Lgih;)Ljava/io/File;
    .locals 5

    sget-object v0, Lgij;->e:Lgii;

    invoke-virtual {p1, v0}, Lgih;->a(Lgii;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "burst-%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leln;->b:Leoo;

    const-string v2, "burst"

    invoke-interface {v1, v2}, Leoo;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Leln;->c:Lgvs;

    invoke-interface {v0, v2}, Lgvs;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not create burst directory: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lgih;->e()J

    move-result-wide v0

    new-instance v3, Ljava/io/File;

    invoke-static {v0, v1}, Ljej;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public final close()V
    .locals 0

    return-void
.end method
