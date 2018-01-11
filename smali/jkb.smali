.class final Ljkb;
.super Ljmi;
.source "PG"


# instance fields
.field private synthetic a:Ljka;


# direct methods
.method constructor <init>(Ljka;)V
    .locals 0

    iput-object p1, p0, Ljkb;->a:Ljka;

    invoke-direct {p0}, Ljmi;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljmd;
    .locals 1

    iget-object v0, p0, Ljkb;->a:Ljka;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljkb;->a:Ljka;

    invoke-virtual {v0}, Ljka;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljkb;->a:Ljka;

    invoke-virtual {v0}, Ljka;->d()Ljnj;

    move-result-object v0

    invoke-interface {v0}, Ljnj;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
