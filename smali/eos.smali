.class public final Leos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/ContentResolver;

.field private c:Lgvz;

.field private d:Lgwc;

.field private e:Lgvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StackSaverFactory"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leos;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lgvz;Lgwc;Lgvs;Lgvx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Leos;->b:Landroid/content/ContentResolver;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvz;

    iput-object v0, p0, Leos;->c:Lgvz;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwc;

    iput-object v0, p0, Leos;->d:Lgwc;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvs;

    iput-object v0, p0, Leos;->e:Lgvs;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Leou;Ljava/lang/String;Ljht;)Leor;
    .locals 6

    :try_start_0
    iget-object v0, p0, Leos;->d:Lgwc;

    iget-object v1, p0, Leos;->c:Lgvz;

    invoke-interface {v1, p2}, Lgvz;->a(Ljava/lang/String;)Lgvz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwc;->a(Lgvz;)Lgwb;

    move-result-object v2

    new-instance v0, Leot;

    iget-object v3, p0, Leos;->e:Lgvs;

    iget-object v5, p0, Leos;->b:Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Leot;-><init>(Leou;Lgwb;Lgvs;Ljht;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Leos;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get FileNamer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
