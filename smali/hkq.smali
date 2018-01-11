.class public final Lhkq;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lhsb;

.field private synthetic b:Lhso;


# direct methods
.method public constructor <init>(Lhso;Lhsb;)V
    .locals 0

    iput-object p1, p0, Lhkq;->b:Lhso;

    iput-object p2, p0, Lhkq;->a:Lhsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhkq;->b:Lhso;

    iget-object v0, v0, Lhso;->a:Ljava/util/Map;

    iget-object v1, p0, Lhkq;->a:Lhsb;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
