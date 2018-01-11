.class public final Ldxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# instance fields
.field public final a:Lhab;

.field public final b:Lijh;


# direct methods
.method public constructor <init>(Lhab;Lijh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxx;->a:Lhab;

    iput-object p2, p0, Ldxx;->b:Lijh;

    return-void
.end method


# virtual methods
.method public final a(Leaq;)Ldvd;
    .locals 3

    const-string v0, "RawModeImageSaver"

    const-string v1, "Created new RAW session in acquireSession()"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldvi;

    iget-object v1, p1, Leaq;->b:Leou;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldvi;-><init>(Ldxx;Leou;Ljava/util/UUID;)V

    return-object v0
.end method

.method public final a()Liau;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Leaq;)Ldvd;
    .locals 1

    invoke-virtual {p0, p1}, Ldxx;->c(Leaq;)Ldvi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldzs;
    .locals 1

    invoke-static {}, Ldzs;->a()Ldzs;

    move-result-object v0

    return-object v0
.end method

.method public final c(Leaq;)Ldvi;
    .locals 3

    const-string v0, "RawModeImageSaver"

    const-string v1, "Created new RAW session in tryAcquireSession()"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldvi;

    iget-object v1, p1, Leaq;->b:Leou;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldvi;-><init>(Ldxx;Leou;Ljava/util/UUID;)V

    return-object v0
.end method
