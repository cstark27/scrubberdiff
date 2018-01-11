.class final Lezs;
.super Lexr;
.source "PG"


# instance fields
.field private synthetic b:Lezr;


# direct methods
.method constructor <init>(Lezr;)V
    .locals 0

    iput-object p1, p0, Lezs;->b:Lezr;

    invoke-direct {p0, p1}, Lexr;-><init>(Lexp;)V

    return-void
.end method


# virtual methods
.method public final a(Lgdq;Lhzb;)V
    .locals 2

    iget-object v0, p0, Lezs;->b:Lezr;

    iget-object v0, v0, Lezr;->e:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0, p1, p2}, Lexr;->a(Lgdq;Lhzb;)V

    iget-object v0, p0, Lezs;->b:Lezr;

    iget-object v0, v0, Lezr;->e:Lgvj;

    iget-object v1, p0, Lezs;->b:Lezr;

    iget-object v1, v1, Lezr;->g:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
