.class public final Leot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leor;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Leou;

.field private c:Lgwb;

.field private d:Lgvs;

.field private e:Landroid/content/ContentResolver;

.field private f:Ljht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StackSaverImpl"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leot;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leou;Lgwb;Lgvs;Ljht;Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leou;

    iput-object v0, p0, Leot;->b:Leou;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwb;

    iput-object v0, p0, Leot;->c:Lgwb;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvs;

    iput-object v0, p0, Leot;->d:Lgvs;

    iput-object p4, p0, Leot;->f:Ljht;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Leot;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lgvy;Leox;)Leov;
    .locals 8

    iget-object v0, p0, Leot;->b:Leou;

    invoke-interface {v0}, Leou;->k()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Leot;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stacked ID generated: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leov;

    iget-object v2, p0, Leot;->c:Lgwb;

    iget-object v3, p0, Leot;->d:Lgvs;

    iget-object v4, p0, Leot;->e:Landroid/content/ContentResolver;

    iget-object v5, p0, Leot;->f:Ljht;

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Leov;-><init>(Landroid/net/Uri;Lgwb;Lgvs;Landroid/content/ContentResolver;Ljht;Leox;Lgvy;)V

    return-object v0
.end method
