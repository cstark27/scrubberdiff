.class public Lcwi;
.super Lcng;
.source "PG"


# direct methods
.method protected constructor <init>(Lcng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcng;-><init>(Lcng;)V

    return-void
.end method

.method private constructor <init>(Lcnh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcng;-><init>(Lcnh;)V

    return-void
.end method

.method public constructor <init>(Lcnh;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcwi;-><init>(Lcnh;)V

    invoke-direct {p0}, Lcwi;->f()V

    return-void
.end method

.method public constructor <init>(Lcwi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwi;-><init>(Lcng;)V

    invoke-direct {p0}, Lcwi;->f()V

    return-void
.end method

.method public constructor <init>(Lcwi;B)V
    .locals 2

    invoke-direct {p0, p1}, Lcwi;-><init>(Lcng;)V

    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcwi;)V

    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Lcwj;

    invoke-direct {v0, p0}, Lcwj;-><init>(Lcwi;)V

    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcnf;
    .locals 1

    invoke-super {p0, p1}, Lcng;->a(Ljava/lang/Class;)Lcnf;

    move-result-object v0

    check-cast v0, Lcwh;

    return-object v0
.end method

.method public synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Lcwi;->e()Lcwi;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcwi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
