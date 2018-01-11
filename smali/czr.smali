.class public final Lczr;
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

    iput-object p1, p0, Lczr;->a:Ljxn;

    iput-object p2, p0, Lczr;->b:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lczr;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lczr;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbli;

    const v2, 0x7f0f000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sget-object v0, Lgog;->d:Lbku;

    invoke-virtual {v1, v0}, Lbli;->a(Lbku;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhotoModule"

    :goto_0
    new-instance v1, Lcqp;

    invoke-direct {v1, v2, v0}, Lcqp;-><init>(ILjava/lang/String;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqp;

    return-object v0

    :cond_0
    const-string v0, "GoudaModule"

    goto :goto_0
.end method
