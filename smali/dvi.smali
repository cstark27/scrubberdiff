.class public final Ldvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvd;


# instance fields
.field public final a:Leou;

.field public final b:Ljava/util/UUID;

.field public c:Z

.field public d:Z

.field public final synthetic e:Ldxx;

.field private f:Z


# direct methods
.method public constructor <init>(Ldxx;Leou;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ldvi;->e:Ldxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldvi;->a:Leou;

    iput-object p3, p0, Ldvi;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Ldvi;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldvi;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvi;->a:Leou;

    invoke-interface {v0}, Leou;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvi;->f:Z

    :cond_0
    return-void
.end method

.method public final a(Liil;Ljuw;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ldvi;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvi;->a:Leou;

    invoke-interface {v0}, Leou;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvi;->f:Z

    :cond_0
    return-void
.end method
