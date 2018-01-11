.class Lhyd;
.super Lhxi;


# instance fields
.field private a:Lhrz;


# direct methods
.method public constructor <init>(Lhrz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxi;-><init>(B)V

    iput-object p1, p0, Lhyd;->a:Lhrz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhyd;->a:Lhrz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhrz;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhyd;->a:Lhrz;

    :cond_0
    return-void
.end method
