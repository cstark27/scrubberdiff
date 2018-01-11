.class final Lctm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    iput-object p1, p0, Lctm;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lctm;->a:Lcsk;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcsk;->c(Z)V

    return-void
.end method
