.class public final synthetic Lbkj;
.super Ljava/lang/Object;

# interfaces
.implements Ljhj;


# instance fields
.field private a:Lbli;

.field private b:Lbku;


# direct methods
.method public constructor <init>(Lbli;Lbku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkj;->a:Lbli;

    iput-object p2, p0, Lbkj;->b:Lbku;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbkj;->a:Lbli;

    iget-object v1, p0, Lbkj;->b:Lbku;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lbli;->a(Lbku;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
