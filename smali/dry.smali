.class final Ldry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghh;


# instance fields
.field private a:Ldri;

.field private b:Lggb;

.field private c:Lhzr;


# direct methods
.method constructor <init>(Ldri;Lggb;Lhzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldry;->a:Ldri;

    iput-object p2, p0, Ldry;->b:Lggb;

    iput-object p3, p0, Ldry;->c:Lhzr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldry;->a:Ldri;

    invoke-virtual {v0}, Ldri;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldry;->a:Ldri;

    invoke-virtual {v0}, Ldri;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldry;->c:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method

.method public final e()Lggb;
    .locals 1

    iget-object v0, p0, Ldry;->b:Lggb;

    return-object v0
.end method
