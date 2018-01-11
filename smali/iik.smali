.class public Liik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiq;


# instance fields
.field private a:Liiq;


# direct methods
.method public constructor <init>(Liiq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiq;

    iput-object v0, p0, Liik;->a:Liiq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Liik;->a:Liiq;

    invoke-interface {v0}, Liiq;->a()I

    move-result v0

    return v0
.end method

.method public a(J)Liih;
    .locals 1

    iget-object v0, p0, Liik;->a:Liiq;

    invoke-interface {v0, p1, p2}, Liiq;->a(J)Liih;

    move-result-object v0

    return-object v0
.end method

.method public a(Liih;)V
    .locals 1

    iget-object v0, p0, Liik;->a:Liiq;

    invoke-interface {v0, p1}, Liiq;->a(Liih;)V

    return-void
.end method

.method public a(Liis;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Liik;->a:Liiq;

    invoke-interface {v0, p1, p2}, Liiq;->a(Liis;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Liik;->a:Liiq;

    invoke-interface {v0}, Liiq;->close()V

    return-void
.end method
