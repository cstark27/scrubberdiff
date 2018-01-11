.class final synthetic Lglz;
.super Ljava/lang/Object;

# interfaces
.implements Licn;


# instance fields
.field private a:Lglx;


# direct methods
.method constructor <init>(Lglx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglz;->a:Lglx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lglz;->a:Lglx;

    iget-object v0, v1, Lglx;->c:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgys;

    invoke-virtual {v1, v0}, Lglx;->a(Lgys;)V

    return-void
.end method
