.class final Ldfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbew;


# instance fields
.field private synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    iput-object p1, p0, Ldfi;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldfi;->a:Ldfh;

    iget-object v0, v0, Lcng;->a:Lcnh;

    new-instance v1, Ldep;

    invoke-direct {v1}, Ldep;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a_(Z)V
    .locals 1

    iget-object v0, p0, Ldfi;->a:Ldfh;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->u:Lbdq;

    invoke-interface {v0, p1}, Lbdq;->a_(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldfi;->a:Ldfh;

    iget-object v0, v0, Lcng;->a:Lcnh;

    new-instance v1, Ldep;

    invoke-direct {v1}, Ldep;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method
