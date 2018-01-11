.class public final Lics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljig;


# instance fields
.field private a:Licj;


# direct methods
.method public constructor <init>(Licj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lics;->a:Licj;

    return-void
.end method

.method public static a(Ljht;)Licu;
    .locals 2

    invoke-virtual {p0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licu;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Licq;

    invoke-direct {v0}, Licq;-><init>()V

    const-string v1, "libcamera"

    invoke-virtual {v0, v1}, Licq;->a(Ljava/lang/String;)Licp;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lics;->a:Licj;

    iget-object v0, v0, Licj;->b:Ljava/lang/Object;

    return-object v0
.end method
