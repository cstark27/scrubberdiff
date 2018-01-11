.class final Lfkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewd;


# instance fields
.field public final synthetic a:Lfjy;


# direct methods
.method constructor <init>(Lfjy;)V
    .locals 0

    iput-object p1, p0, Lfkc;->a:Lfjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfkc;->a:Lfjy;

    iget-object v0, v0, Lfjy;->c:Lhzt;

    new-instance v1, Lfkd;

    invoke-direct {v1, p0}, Lfkd;-><init>(Lfkc;)V

    invoke-virtual {v0, v1}, Lhzt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lfkc;->a:Lfjy;

    iget-object v0, v0, Lfjy;->c:Lhzt;

    new-instance v1, Lfke;

    invoke-direct {v1, p0}, Lfke;-><init>(Lfkc;)V

    invoke-virtual {v0, v1}, Lhzt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
