.class final Ldxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ldxe;


# direct methods
.method public constructor <init>(Ldxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxu;->a:Ldxe;

    return-void
.end method


# virtual methods
.method public final a()Ldxw;
    .locals 2

    new-instance v0, Ldxw;

    iget-object v1, p0, Ldxu;->a:Ldxe;

    iget-object v1, v1, Ldxe;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ldxw;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ldxw;
    .locals 2

    new-instance v0, Ldxw;

    iget-object v1, p0, Ldxu;->a:Ldxe;

    iget-object v1, v1, Ldxe;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ldxw;-><init>(Ljava/util/List;)V

    return-object v0
.end method
