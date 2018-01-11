.class final Lajq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laet;


# instance fields
.field private a:[B

.field private b:Lajp;


# direct methods
.method public constructor <init>([BLajp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajq;->a:[B

    iput-object p2, p0, Lajq;->b:Lajp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ladd;Laeu;)V
    .locals 2

    iget-object v0, p0, Lajq;->b:Lajp;

    iget-object v1, p0, Lajq;->a:[B

    invoke-interface {v0, v1}, Lajp;->a([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Laeu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Laed;
    .locals 1

    sget-object v0, Laed;->a:Laed;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lajq;->b:Lajp;

    invoke-interface {v0}, Lajp;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
