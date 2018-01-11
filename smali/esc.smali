.class public final Lesc;
.super Likn;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/ContentResolver;

.field private c:Ljrk;

.field private d:Lgvx;

.field private e:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LogAfctGenFunc"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;ZLcdc;Ljava/lang/String;Lgvx;Lidm;)V
    .locals 6

    const/4 v1, 0x1

    invoke-direct {p0}, Likn;-><init>()V

    iput-object p1, p0, Lesc;->b:Landroid/content/ContentResolver;

    iput-object p6, p0, Lesc;->e:Lidm;

    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    iput-object v0, p0, Lesc;->c:Ljrk;

    iget-object v2, p0, Lesc;->c:Ljrk;

    invoke-virtual {p3}, Lcdc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lesc;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown creation type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for logging"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Ljrk;->b:I

    iget-object v0, p0, Lesc;->c:Ljrk;

    if-eqz p2, :cond_0

    :goto_1
    iput v1, v0, Ljrk;->c:I

    iget-object v0, p0, Lesc;->c:Ljrk;

    invoke-static {}, Lftb;->a()Lftb;

    move-result-object v1

    invoke-virtual {v1, p4}, Lftb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljrk;->a:Ljava/lang/String;

    iput-object p5, p0, Lesc;->d:Lgvx;

    return-void

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljht;

    invoke-virtual {p1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_1

    sget-object v0, Lesc;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t get session URI"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lesc;->d:Lgvx;

    invoke-interface {v1, v0}, Lgvx;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v2, Lesc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t get content URI for session "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lesc;->b:Landroid/content/ContentResolver;

    invoke-static {v2, v1}, Lfsp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lesc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t get file name for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lfsz;

    const/16 v2, 0x12

    const/4 v3, 0x0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfsz;-><init>(IZLjava/lang/String;)V

    iget-object v1, p0, Lesc;->c:Ljrk;

    iget-object v2, v0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Ljrk;

    iget-object v1, p0, Lesc;->e:Lidm;

    invoke-interface {v1, v0}, Lidm;->a(Lfsz;)V

    goto :goto_0
.end method
