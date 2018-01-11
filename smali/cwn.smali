.class public final Lcwn;
.super Lcwi;
.source "PG"


# direct methods
.method public constructor <init>(Lcwi;)V
    .locals 2

    invoke-direct {p0, p1}, Lcwi;-><init>(Lcng;)V

    new-instance v0, Lcwo;

    invoke-direct {v0, p0}, Lcwo;-><init>(Lcwn;)V

    const-class v1, Lcvm;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Lcwn;->e()Lcwi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcwi;
    .locals 1

    new-instance v0, Lcwp;

    invoke-direct {v0, p0}, Lcwp;-><init>(Lcwi;)V

    return-object v0
.end method
