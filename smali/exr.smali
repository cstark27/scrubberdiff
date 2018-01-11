.class Lexr;
.super Lgvh;
.source "PG"


# instance fields
.field public final synthetic a:Lexp;


# direct methods
.method constructor <init>(Lexp;)V
    .locals 1

    iput-object p1, p0, Lexr;->a:Lexp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([C)V

    return-void
.end method


# virtual methods
.method public a(Lgdq;Lhzb;)V
    .locals 1

    iget-object v0, p0, Lexr;->a:Lexp;

    iput-object p1, v0, Lexp;->b:Lgdq;

    new-instance v0, Lexs;

    invoke-direct {v0, p0}, Lexs;-><init>(Lexr;)V

    invoke-interface {p2, v0}, Lhzb;->a(Lich;)Lich;

    return-void
.end method
