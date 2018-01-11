.class final Lfiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:Lfip;


# direct methods
.method constructor <init>(Lfip;)V
    .locals 0

    iput-object p1, p0, Lfiq;->a:Lfip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiq;->a:Lfip;

    iget-object v0, v0, Lfip;->b:Ldiv;

    iget-object v0, v0, Ldiv;->a:Liau;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
