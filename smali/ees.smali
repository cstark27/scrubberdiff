.class public final Lees;
.super Libk;
.source "PG"

# interfaces
.implements Liau;


# instance fields
.field private b:Leai;

.field private c:Leai;


# direct methods
.method public constructor <init>(Liau;Liau;Leai;Leai;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Liau;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Liav;->b([Liau;)Liau;

    move-result-object v0

    invoke-direct {p0, v0}, Libk;-><init>(Liau;)V

    iput-object p3, p0, Lees;->b:Leai;

    iput-object p4, p0, Lees;->c:Leai;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdv;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lgdv;->c:Lgdv;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lees;->b:Leai;

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lgdv;->a:Lgdv;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lees;->b:Leai;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lees;->c:Leai;

    goto :goto_0
.end method
