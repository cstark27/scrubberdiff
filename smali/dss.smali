.class public final Ldss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsr;


# instance fields
.field private a:Liio;


# direct methods
.method constructor <init>(Liio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldss;->a:Liio;

    return-void
.end method


# virtual methods
.method public final a(Lhzr;Lici;II)Ldsl;
    .locals 3

    iget-object v0, p0, Ldss;->a:Liio;

    iget v1, p2, Lici;->a:I

    iget v2, p2, Lici;->b:I

    invoke-interface {v0, v1, v2, p3, p4}, Liio;->a(IIII)Liin;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhzr;->a(Lich;)Lich;

    new-instance v1, Ldsj;

    invoke-direct {v1}, Ldsj;-><init>()V

    new-instance v2, Ldse;

    invoke-direct {v2, v0}, Ldse;-><init>(Liin;)V

    invoke-virtual {v1, v2}, Ldsj;->a(Ldse;)Ldsj;

    move-result-object v0

    new-instance v1, Ldsm;

    new-instance v2, Lgjn;

    invoke-direct {v2}, Lgjn;-><init>()V

    invoke-direct {v1, p1, v2}, Ldsm;-><init>(Lhzr;Lgkl;)V

    invoke-virtual {v0, v1}, Ldsj;->a(Ldsm;)Ldsj;

    move-result-object v0

    new-instance v1, Ldro;

    invoke-direct {v1}, Ldro;-><init>()V

    invoke-virtual {v0, v1}, Ldsj;->a(Ldro;)Ldsj;

    move-result-object v0

    invoke-virtual {v0}, Ldsj;->a()Ldsl;

    move-result-object v0

    return-object v0
.end method
