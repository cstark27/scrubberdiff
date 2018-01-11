.class public final Lfwx;
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

    iput-object p1, p0, Lfwx;->a:Ljxn;

    iput-object p2, p0, Lfwx;->b:Ljxn;

    iput-object p3, p0, Lfwx;->c:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lfwx;->a:Ljxn;

    iget-object v0, p0, Lfwx;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfwx;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    invoke-virtual {v0}, Lbip;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljhi;->a:Ljhi;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    goto :goto_0
.end method
