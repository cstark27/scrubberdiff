.class public final Lekc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Leou;

.field private synthetic b:Lekb;


# direct methods
.method public constructor <init>(Lekb;Leou;)V
    .locals 0

    iput-object p1, p0, Lekc;->b:Lekb;

    iput-object p2, p0, Lekc;->a:Leou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lekc;->b:Lekb;

    iget-object v1, p0, Lekc;->a:Leou;

    invoke-virtual {v0, p1, v1}, Lekb;->a(Ljava/util/Set;Leou;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lekb;->c:Ljava/lang/String;

    const-string v1, "Lucky Shot Filter failed to return valid result."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
