.class final Lhsr;
.super Lhtj;


# instance fields
.field private synthetic b:Lhsq;


# direct methods
.method constructor <init>(Lhsq;Lhth;)V
    .locals 0

    iput-object p1, p0, Lhsr;->b:Lhsq;

    invoke-direct {p0, p2}, Lhtj;-><init>(Lhth;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhsr;->b:Lhsq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhsq;->a(I)V

    return-void
.end method
