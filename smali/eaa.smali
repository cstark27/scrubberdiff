.class final Leaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldzz;


# direct methods
.method constructor <init>(Ldzz;)V
    .locals 0

    iput-object p1, p0, Leaa;->a:Ldzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lihy;

    invoke-interface {p1}, Lihy;->close()V

    iget-object v0, p0, Leaa;->a:Ldzz;

    iget-object v0, v0, Ldzz;->a:Licu;

    const-string v1, "CameraDevice closed."

    invoke-interface {v0, v1}, Licu;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Leaa;->a:Ldzz;

    iget-object v0, v0, Ldzz;->a:Licu;

    const-string v1, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {v0, v1}, Licu;->f(Ljava/lang/String;)V

    return-void
.end method
