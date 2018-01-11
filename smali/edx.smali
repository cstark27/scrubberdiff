.class public final Ledx;
.super Lggu;
.source "PG"


# instance fields
.field public final a:Ljvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lggu;-><init>()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Ledx;->a:Ljvi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lggu;->a(Landroid/view/Surface;J)V

    iget-object v0, p0, Ledx;->a:Ljvi;

    new-instance v1, Lief;

    const-string v2, "Buffer lost"

    invoke-direct {v1, v2}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lihz;)V
    .locals 2

    invoke-super {p0, p1}, Lggu;->a(Lihz;)V

    iget-object v0, p0, Ledx;->a:Ljvi;

    new-instance v1, Lief;

    invoke-direct {v1}, Lief;-><init>()V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Liic;)V
    .locals 1

    invoke-super {p0, p1}, Lggu;->a(Liic;)V

    iget-object v0, p0, Ledx;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method
