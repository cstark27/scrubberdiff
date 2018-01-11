.class public final Ldxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldvf;


# direct methods
.method public constructor <init>(Ldvf;)V
    .locals 0

    iput-object p1, p0, Ldxa;->a:Ldvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Leas;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldxa;->a:Ldvf;

    iget-object v0, v0, Ldvf;->a:Lear;

    iget-object v1, p1, Leas;->a:[B

    invoke-interface {v0, v1}, Lear;->a([B)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldxa;->a:Ldvf;

    iget-object v0, v0, Ldvf;->e:Ldve;

    iget-object v0, v0, Ldve;->b:Licu;

    const-string v1, "Final result failed, not updating remote thumbnail."

    invoke-interface {v0, v1}, Licu;->c(Ljava/lang/String;)V

    return-void
.end method
