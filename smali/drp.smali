.class public final Ldrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ldro;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method public constructor <init>(Ldro;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrp;->a:Ldro;

    iput-object p2, p0, Ldrp;->b:Ljxn;

    iput-object p3, p0, Ldrp;->c:Ljxn;

    iput-object p4, p0, Ldrp;->d:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Ldrp;->c:Ljxn;

    iget-object v0, p0, Ldrp;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghg;

    new-instance v2, Ldqx;

    invoke-direct {v2, v1, v0}, Ldqx;-><init>(Lghg;Lgkl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghg;

    return-object v0
.end method
