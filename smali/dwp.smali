.class final Ldwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lhzr;


# direct methods
.method constructor <init>(Lhzr;)V
    .locals 0

    iput-object p1, p0, Ldwp;->a:Lhzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldwp;->a:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldwp;->a:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method
