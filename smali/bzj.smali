.class public final Lbzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldtm;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ldtm;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbzj;->b:Ljava/util/Collection;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbzj;->a:Ldtm;

    return-void
.end method
