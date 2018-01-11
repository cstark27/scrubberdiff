.class public final Ljwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljwn;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljwn;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljwj;Ljwj;)V
    .locals 1

    iget-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwj;->unknownFieldData:Ljwl;

    invoke-virtual {v0}, Ljwl;->b()Ljwl;

    move-result-object v0

    iput-object v0, p1, Ljwj;->unknownFieldData:Ljwl;

    :cond_0
    return-void
.end method
