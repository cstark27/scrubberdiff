.class public final Ldbw;
.super Libn;
.source "PG"

# interfaces
.implements Liau;


# instance fields
.field private a:Lbli;


# direct methods
.method public constructor <init>(Lbli;Lgsl;)V
    .locals 2

    const-string v0, "pref_video_60fps_key"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lgsl;->a(Ljava/lang/String;Z)Liau;

    move-result-object v0

    invoke-direct {p0, v0}, Libn;-><init>(Liau;)V

    iput-object p1, p0, Ldbw;->a:Lbli;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldbw;->a:Lbli;

    sget-object v1, Lbdo;->c:Lbkx;

    invoke-virtual {v0, v1}, Lbli;->a(Lbkx;)Ljht;

    move-result-object v1

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_0

    sget-object v0, Lbbw;->a:Lbbw;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    sget-object v0, Lbbw;->b:Lbbw;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Libn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbw;

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbbw;

    sget-object v0, Lbbw;->b:Lbbw;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbbw;->b:Lbbw;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbbw;->a:Lbbw;

    goto :goto_0
.end method
