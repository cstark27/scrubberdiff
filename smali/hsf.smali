.class public final Lhsf;
.super Ljava/lang/Object;

# interfaces
.implements Lhkn;
.implements Lhko;


# instance fields
.field public final a:Lhkc;

.field public b:Lhsg;

.field private c:Z


# direct methods
.method public constructor <init>(Lhkc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsf;->a:Lhkc;

    iput-boolean p2, p0, Lhsf;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lhsf;->b:Lhsg;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lhsf;->a()V

    iget-object v0, p0, Lhsf;->b:Lhsg;

    invoke-interface {v0, p1}, Lhsg;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lhsf;->a()V

    iget-object v0, p0, Lhsf;->b:Lhsg;

    invoke-interface {v0, p1}, Lhsg;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lhsf;->a()V

    iget-object v0, p0, Lhsf;->b:Lhsg;

    iget-object v1, p0, Lhsf;->a:Lhkc;

    iget-boolean v2, p0, Lhsf;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lhsg;->a(Lcom/google/android/gms/common/ConnectionResult;Lhkc;Z)V

    return-void
.end method
