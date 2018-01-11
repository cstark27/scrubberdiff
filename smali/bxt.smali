.class final Lbxt;
.super Libk;
.source "PG"


# instance fields
.field private synthetic b:Ldiv;


# direct methods
.method constructor <init>(Liau;Ldiv;)V
    .locals 0

    iput-object p2, p0, Lbxt;->b:Ldiv;

    invoke-direct {p0, p1}, Libk;-><init>(Liau;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgdv;

    iget-object v0, p0, Lbxt;->b:Ldiv;

    iget-object v0, v0, Ldiv;->b:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    sget-object p1, Lgdv;->b:Lgdv;

    goto :goto_0
.end method
