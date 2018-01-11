.class public final Leqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lbhn;

.field private c:Lgds;

.field private d:Lbai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqs;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbhn;Lgds;Lbai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqs;->b:Lbhn;

    iput-object p2, p0, Leqs;->c:Lgds;

    iput-object p3, p0, Leqs;->d:Lbai;

    return-void
.end method


# virtual methods
.method final a(Lige;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Leqs;->c:Lgds;

    invoke-virtual {v1, p1}, Lgds;->b(Lige;)Ligc;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Leqs;->c:Lgds;

    invoke-virtual {v2, v1}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v1

    const/16 v2, 0x100

    invoke-interface {v1, v2}, Lgdq;->a(I)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lige;->b:Lige;

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Leqx;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Leqs;->b:Lbhn;

    invoke-virtual {v1}, Lbhn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lequ;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lige;)Ljht;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Leqs;->c:Lgds;

    invoke-virtual {v0, p1}, Lgds;->b(Lige;)Ligc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljhi;->a:Ljhi;

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Leqs;->d:Lbai;

    invoke-interface {v3, v0}, Lbai;->b(Ligc;)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    sget-object v3, Lbbw;->a:Lbbw;

    invoke-virtual {v0, v3}, Lazq;->a(Lbbw;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Liya;->a(Z)V

    new-instance v4, Lerf;

    invoke-direct {v4}, Lerf;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libp;

    invoke-static {v0}, Lbeg;->a(Libp;)Lbeg;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeg;

    iget v0, v0, Lbeg;->a:I

    iput v0, v4, Lerf;->a:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libp;

    invoke-static {v0}, Lbeg;->a(Libp;)Lbeg;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeg;

    iget v0, v0, Lbeg;->a:I

    iput v0, v4, Lerf;->b:I

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libp;

    invoke-static {v0}, Lbeg;->a(Libp;)Lbeg;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeg;

    iget v0, v0, Lbeg;->a:I

    iput v0, v4, Lerf;->c:I

    invoke-static {v4}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    sget-object v0, Leqs;->a:Ljava/lang/String;

    const-string v1, "CamcorderCharacteristics not available"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljhi;->a:Ljhi;

    goto :goto_0
.end method
