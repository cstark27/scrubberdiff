.class public final Lbpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Licu;

.field public final b:Landroid/content/Context;

.field public final c:Licz;


# direct methods
.method constructor <init>(Licu;Licz;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HexagonEnv"

    invoke-interface {p1, v0}, Licu;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Lbpv;->a:Licu;

    iput-object p3, p0, Lbpv;->b:Landroid/content/Context;

    iput-object p2, p0, Lbpv;->c:Licz;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
