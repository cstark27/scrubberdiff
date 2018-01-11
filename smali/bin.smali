.class public final Lbin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbin;->a:Ljxn;

    iput-object p2, p0, Lbin;->b:Ljxn;

    iput-object p3, p0, Lbin;->c:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lbin;->a:Ljxn;

    iget-object v0, p0, Lbin;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbku;

    iget-object v1, p0, Lbin;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbli;

    invoke-virtual {v1, v0}, Lbli;->a(Lbku;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbii;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbii;

    return-object v0

    :cond_0
    new-instance v0, Lbim;

    invoke-direct {v0}, Lbim;-><init>()V

    goto :goto_0
.end method
