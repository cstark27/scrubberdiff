.class final Ldej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewd;


# instance fields
.field private synthetic a:Ldei;


# direct methods
.method constructor <init>(Ldei;)V
    .locals 0

    iput-object p1, p0, Ldej;->a:Ldei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ldej;->a:Ldei;

    iget-object v0, v0, Ldei;->e:Ldek;

    iget-object v0, v0, Ldek;->a:Ldea;

    iget-object v0, v0, Ldea;->c:Lcnh;

    new-instance v1, Lcvy;

    invoke-direct {v1, p1}, Lcvy;-><init>(F)V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method
