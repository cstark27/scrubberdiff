.class public final Lbkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkl;->a:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbkl;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzz;

    new-instance v1, Lbku;

    const-string v2, "camera.enable_vesper"

    invoke-virtual {v0}, Lgzz;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lbku;-><init>(Ljava/lang/String;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbku;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
