.class public final Lfgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Ljht;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljht;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfgr;->a:Ljht;

    iput-object p2, p0, Lfgr;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, Lfgr;->a:Ljht;

    invoke-virtual {v4}, Ljht;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lfgr;->b:Landroid/content/Context;

    invoke-static {v3}, Levm;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
