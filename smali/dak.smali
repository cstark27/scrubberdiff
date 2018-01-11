.class public final Ldak;
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

    iput-object p1, p0, Ldak;->a:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldak;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    sget-object v1, Lbbw;->c:Lbbw;

    sget-object v2, Lbdo;->c:Lbkx;

    invoke-virtual {v0, v2}, Lbli;->a(Lbkx;)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xf0

    if-ne v0, v2, :cond_0

    sget-object v0, Lbbw;->d:Lbbw;

    :goto_0
    new-instance v1, Liag;

    invoke-direct {v1, v0}, Liag;-><init>(Lbbw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liag;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
