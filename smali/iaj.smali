.class final Liaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private synthetic a:Lhze;

.field private synthetic b:Liag;


# direct methods
.method constructor <init>(Liag;Lhze;)V
    .locals 0

    iput-object p1, p0, Liaj;->b:Liag;

    iput-object p2, p0, Liaj;->a:Lhze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Liaj;->b:Liag;

    iget-object v0, v0, Liag;->b:Ljava/util/Set;

    iget-object v1, p0, Liaj;->a:Lhze;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
