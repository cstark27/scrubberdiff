.class final Lfir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:Lfip;


# direct methods
.method constructor <init>(Lfip;)V
    .locals 0

    iput-object p1, p0, Lfir;->a:Lfip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfir;->a:Lfip;

    iget-object v0, v0, Lfip;->a:Lbjf;

    iget-object v0, v0, Lbjf;->a:Lbjj;

    invoke-virtual {v0}, Lgvh;->e()V

    :cond_0
    return-void
.end method
