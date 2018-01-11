.class public final synthetic Leea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhzr;

.field private b:Leai;

.field private c:Licu;


# direct methods
.method public constructor <init>(Lhzr;Leai;Licu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leea;->a:Lhzr;

    iput-object p2, p0, Leea;->b:Leai;

    iput-object p3, p0, Leea;->c:Licu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leea;->a:Lhzr;

    iget-object v1, p0, Leea;->b:Leai;

    iget-object v2, p0, Leea;->c:Licu;

    invoke-interface {v1}, Leai;->a()Liau;

    move-result-object v1

    new-instance v3, Leeb;

    invoke-direct {v3, v2}, Leeb;-><init>(Licu;)V

    invoke-static {v1, v3}, Liav;->a(Liau;Licn;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    return-void
.end method
