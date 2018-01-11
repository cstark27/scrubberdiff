.class final Livb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljdk;

    invoke-direct {v0}, Ljdk;-><init>()V

    sget-object v1, Ljfs;->f:Ljfs;

    new-instance v2, Ljdn;

    invoke-direct {v2}, Ljdn;-><init>()V

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2, v3}, Ljdk;->a(Ljfs;Ljdg;F)V

    sget-object v1, Ljfs;->g:Ljfs;

    new-instance v2, Ljdn;

    invoke-direct {v2}, Ljdn;-><init>()V

    const v3, 0x3e4ccccc    # 0.19999999f

    invoke-virtual {v0, v1, v2, v3}, Ljdk;->a(Ljfs;Ljdg;F)V

    invoke-virtual {v0}, Ljdk;->a()Ljdj;

    move-result-object v0

    return-object v0
.end method
