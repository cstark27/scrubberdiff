.class public final Ldwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldvf;


# direct methods
.method public constructor <init>(Ldvf;)V
    .locals 0

    iput-object p1, p0, Ldwf;->a:Ldvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Leas;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldwf;->a:Ldvf;

    iget-object v0, v0, Ldvf;->e:Ldve;

    iget-object v0, v0, Ldve;->b:Licu;

    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Licu;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldwf;->a:Ldvf;

    iget-object v0, v0, Ldvf;->a:Lear;

    invoke-interface {v0, p1}, Lear;->a(Leas;)V

    iget-object v0, p0, Ldwf;->a:Ldvf;

    iget-object v0, v0, Ldvf;->e:Ldve;

    iget-object v0, v0, Ldve;->b:Licu;

    const-string v1, "Done saving image"

    invoke-interface {v0, v1}, Licu;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldwf;->a:Ldvf;

    iget-object v0, v0, Ldvf;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldwf;->a:Ldvf;

    iget-object v0, v0, Ldvf;->e:Ldve;

    iget-object v0, v0, Ldve;->b:Licu;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Licu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldwf;->a:Ldvf;

    iget-object v0, v0, Ldvf;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method
