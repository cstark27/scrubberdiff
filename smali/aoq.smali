.class public final Laoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahg;)Lahg;
    .locals 2

    invoke-interface {p1}, Lahg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laod;

    invoke-virtual {v0}, Laod;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lanx;

    invoke-static {v0}, Larh;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lanx;-><init>([B)V

    return-object v1
.end method
