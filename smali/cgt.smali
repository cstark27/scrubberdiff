.class public final Lcgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbku;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbku;

    const-string v1, "camera.debug.trace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgt;->a:Lbku;

    new-instance v0, Lble;

    const-string v1, "camera.debug.trace"

    invoke-direct {v0, v1}, Lble;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lbli;)Licz;
    .locals 2

    sget-object v0, Lcgt;->a:Lbku;

    invoke-virtual {p0, v0}, Lbli;->a(Lbku;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Licx;

    const-string v1, "GCA"

    invoke-direct {v0, v1}, Licx;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Licy;

    invoke-direct {v0}, Licy;-><init>()V

    goto :goto_0
.end method
