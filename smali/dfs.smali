.class final Ldfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private synthetic a:Ldfq;


# direct methods
.method constructor <init>(Ldfq;)V
    .locals 0

    iput-object p1, p0, Ldfs;->a:Ldfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 6

    check-cast p1, Ldes;

    new-instance v0, Ldga;

    iget-object v1, p0, Ldfs;->a:Ldfq;

    iget-object v2, p1, Ldes;->a:Lbav;

    iget-object v3, p0, Ldfs;->a:Ldfq;

    iget-object v3, v3, Ldfq;->e:Lddd;

    iget-object v4, p0, Ldfs;->a:Ldfq;

    iget-object v4, v4, Ldfq;->g:Lazv;

    iget-object v5, p0, Ldfs;->a:Ldfq;

    iget-object v5, v5, Ldfq;->h:Ldcz;

    invoke-direct/range {v0 .. v5}, Ldga;-><init>(Ldhe;Lbav;Lddd;Lazv;Ldcz;)V

    return-object v0
.end method
