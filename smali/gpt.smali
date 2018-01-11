.class public final Lgpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->a:Ljxn;

    iput-object p2, p0, Lgpt;->b:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgpt;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Lgpt;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iget-object v0, v0, Lbip;->a:Lbli;

    sget-object v1, Lbip;->o:Lbku;

    invoke-virtual {v0, v1}, Lbli;->a(Lbku;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgpl;

    invoke-direct {v0}, Lgpl;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpk;

    return-object v0

    :cond_0
    new-instance v0, Lgpn;

    invoke-direct {v0}, Lgpn;-><init>()V

    goto :goto_0
.end method
