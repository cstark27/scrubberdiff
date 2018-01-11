.class public final Ldox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Lhzr;

.field private synthetic b:Lggo;


# direct methods
.method public constructor <init>(Lhzr;Lggo;)V
    .locals 0

    iput-object p1, p0, Ldox;->a:Lhzr;

    iput-object p2, p0, Ldox;->b:Lggo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Liht;

    iget-object v0, p0, Ldox;->a:Lhzr;

    const-string v1, "CameraMetadataHandler"

    invoke-static {v0, v1}, Lhzo;->a(Lhzr;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldox;->b:Lggo;

    invoke-virtual {v1, p1, v0}, Lggo;->a(Liht;Landroid/os/Handler;)Lggn;

    move-result-object v0

    return-object v0
.end method
