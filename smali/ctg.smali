.class final Lctg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    iput-object p1, p0, Lctg;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lefy;

    iget-object v0, p0, Lctg;->a:Lcsk;

    iget-boolean v1, v0, Lcsk;->S:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcsk;->a(Lefy;)V

    :cond_0
    return-void
.end method
