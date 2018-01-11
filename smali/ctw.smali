.class final Lctw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewd;


# instance fields
.field private synthetic a:Lctv;


# direct methods
.method constructor <init>(Lctv;)V
    .locals 0

    iput-object p1, p0, Lctw;->a:Lctv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lctw;->a:Lctv;

    iget-object v0, v0, Lctv;->a:Lctx;

    iget-object v0, v0, Lctx;->a:Lcsk;

    invoke-static {v0}, Lcsk;->a(Lcsk;)Liau;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    return-void
.end method
