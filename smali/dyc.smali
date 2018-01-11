.class final Ldyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxo;


# instance fields
.field private synthetic a:Ldxr;


# direct methods
.method constructor <init>(Ldxr;)V
    .locals 0

    iput-object p1, p0, Ldyc;->a:Ldxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldxe;)Ldyj;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ldyk;

    const-string v1, "npf reprocessing"

    invoke-direct {v0, v1}, Ldyk;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldyc;->a:Ldxr;

    invoke-virtual {v0, p1}, Ldxr;->a(Ldxe;)Ldxs;

    move-result-object v0

    new-instance v1, Ldyk;

    const-string v2, "npf reprocessing"

    invoke-direct {v1, v2}, Ldyk;-><init>(Ljava/lang/String;)V

    const-string v2, "single image"

    invoke-virtual {v0}, Ldxs;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldyk;->a(Ljava/lang/String;Z)Ldyk;

    move-result-object v1

    const-string v2, "limited or full"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Ldxs;->a([Ljava/lang/Integer;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldyk;->a(Ljava/lang/String;Z)Ldyk;

    move-result-object v1

    const-string v2, "processing method"

    new-array v3, v6, [Ldxi;

    sget-object v4, Ldxi;->c:Ldxi;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ldxs;->a([Ldxi;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldyk;->a(Ljava/lang/String;Z)Ldyk;

    move-result-object v1

    const-string v2, "flash off"

    invoke-virtual {v0}, Ldxs;->b()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Ldyk;->a(Ljava/lang/String;Z)Ldyk;

    move-result-object v0

    invoke-virtual {v0}, Ldyk;->a()Ldyj;

    move-result-object v0

    return-object v0
.end method
