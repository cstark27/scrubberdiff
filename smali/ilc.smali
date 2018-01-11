.class final Lilc;
.super Likn;
.source "PG"


# instance fields
.field private a:Lilv;


# direct methods
.method public constructor <init>(Lilv;Liml;)V
    .locals 0

    invoke-direct {p0}, Likn;-><init>()V

    iput-object p1, p0, Lilc;->a:Lilv;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lilh;

    iget-object v1, p0, Lilc;->a:Lilv;

    invoke-static {p1}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {v1, v0}, Lilv;->a(Lilh;)Z

    return-void
.end method
