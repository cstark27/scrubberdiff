.class public final Letq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lgvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OvrDetachableFolder"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letq;->b:Lgvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgvz;
    .locals 1

    iget-object v0, p0, Letq;->b:Lgvz;

    invoke-interface {v0, p1}, Lgvz;->a(Ljava/lang/String;)Lgvz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Letq;->b:Lgvz;

    invoke-interface {v0}, Lgvz;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Letq;->b:Lgvz;

    invoke-interface {v0}, Lgvz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Letq;->b:Lgvz;

    invoke-interface {v1}, Lgvz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Letq;->a:Ljava/lang/String;

    const-string v2, "Overwriting existing file: "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Letq;->b:Lgvz;

    invoke-interface {v0}, Lgvz;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Letq;->b:Lgvz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
