.class public final Lcdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgrw;

.field public final d:Lcfe;

.field public final e:Lgow;

.field public final f:Lgvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstItemFactory"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgrw;Lgow;Lcfe;Lgvx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcdz;->b:Landroid/content/Context;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrw;

    iput-object v0, p0, Lcdz;->c:Lgrw;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgow;

    iput-object v0, p0, Lcdz;->e:Lgow;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe;

    iput-object v0, p0, Lcdz;->d:Lcfe;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvx;

    iput-object v0, p0, Lcdz;->f:Lgvx;

    return-void
.end method

.method public static a(Lfvf;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lfvf;->f()Lfvj;

    move-result-object v1

    iget-object v1, v1, Lfvj;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcdy;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
