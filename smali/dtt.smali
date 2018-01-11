.class final Ldtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvd;


# instance fields
.field private a:Ldvd;

.field private synthetic b:Ldts;


# direct methods
.method constructor <init>(Ldts;Ldvd;)V
    .locals 0

    iput-object p1, p0, Ldtt;->b:Ldts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldtt;->a:Ldvd;

    return-void
.end method


# virtual methods
.method public final a(Liil;Ljuw;)V
    .locals 2

    iget-object v0, p0, Ldtt;->b:Ldts;

    iget-object v0, v0, Ldts;->a:Ljava/util/Set;

    invoke-interface {p1}, Liil;->l_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Liil;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldtt;->a:Ldvd;

    invoke-interface {v0, p1, p2}, Ldvd;->a(Liil;Ljuw;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldtt;->a:Ldvd;

    invoke-interface {v0}, Ldvd;->close()V

    return-void
.end method
