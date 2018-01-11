.class public final Lctr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ligc;

.field private b:Lgdw;


# direct methods
.method private constructor <init>(Ligc;Lgdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctr;->a:Ligc;

    iput-object p2, p0, Lctr;->b:Lgdw;

    return-void
.end method

.method public static a(Lcqr;Ldhh;Z)Lctr;
    .locals 3

    new-instance v1, Lctr;

    iget-object v2, p0, Lcqr;->a:Ligc;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v0}, Lctr;-><init>(Ligc;Lgdw;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ldhh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdw;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lctr;

    iget-object v2, p0, Lctr;->a:Ligc;

    iget-object v3, p1, Lctr;->a:Ligc;

    invoke-static {v2, v3}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lctr;->b:Lgdw;

    iget-object v3, p1, Lctr;->b:Lgdw;

    invoke-static {v2, v3}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lctr;->a:Ligc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lctr;->b:Lgdw;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Liui;->a(Ljava/lang/Object;)Ljhq;

    move-result-object v0

    iget-object v1, p0, Lctr;->a:Ligc;

    invoke-virtual {v0}, Ljhq;->a()Ljhr;

    move-result-object v2

    iput-object v1, v2, Ljhr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lctr;->b:Lgdw;

    invoke-virtual {v0}, Ljhq;->a()Ljhr;

    move-result-object v2

    iput-object v1, v2, Ljhr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
