.class public final Lduu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgil;


# instance fields
.field private synthetic a:Ljht;

.field private synthetic b:Lgpa;


# direct methods
.method public constructor <init>(Ljht;Lgpa;)V
    .locals 0

    iput-object p1, p0, Lduu;->a:Ljht;

    iput-object p2, p0, Lduu;->b:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 2

    iget-object v0, p0, Lduu;->a:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtu;

    iget-object v1, p0, Lduu;->b:Lgpa;

    invoke-virtual {v0, v1}, Ldtu;->a(Lgpa;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljuw;
    .locals 2

    new-instance v0, Lief;

    const-string v1, "YUV image could not be processed by FxImageSaver."

    invoke-direct {v0, v1}, Lief;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    return-object v0
.end method
