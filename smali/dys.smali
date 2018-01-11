.class final Ldys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldyr;


# direct methods
.method constructor <init>(Ldyr;)V
    .locals 0

    iput-object p1, p0, Ldys;->a:Ldyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldys;->a:Ldyr;

    iget-object v0, v0, Ldyr;->a:Ldyz;

    invoke-virtual {v0}, Ldyz;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldys;->a:Ldyr;

    iget-object v0, v0, Ldyr;->a:Ldyz;

    invoke-virtual {v0}, Ldyz;->close()V

    return-void
.end method
