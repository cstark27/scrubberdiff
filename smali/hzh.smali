.class public final synthetic Lhzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljtu;


# instance fields
.field private a:Lhzk;


# direct methods
.method public constructor <init>(Lhzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzh;->a:Lhzk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 4

    iget-object v1, p0, Lhzh;->a:Lhzk;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lhzk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuw;

    move-result-object v0

    return-object v0
.end method
