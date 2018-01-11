.class public final Litn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Ljsb;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Litk;


# direct methods
.method constructor <init>(Litk;Ljsb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litn;->c:Litk;

    iput-object p2, p0, Litn;->a:Ljsb;

    iput-object p3, p0, Litn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liuh;)V
    .locals 2

    iget-object v0, p0, Litn;->a:Ljsb;

    iget-object v1, p0, Litn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Litk;->a(Ljsb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Litn;->c:Litk;

    invoke-virtual {v1, v0}, Litk;->a(Ljava/lang/String;)V

    iget-object v1, p0, Litn;->c:Litk;

    iget-object v1, v1, Litk;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
