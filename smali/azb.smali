.class final Lazb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Layr;


# direct methods
.method constructor <init>(Layr;Ljvi;)V
    .locals 0

    iput-object p1, p0, Lazb;->b:Layr;

    iput-object p2, p0, Lazb;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Liht;

    iget-object v0, p0, Lazb;->b:Layr;

    iput-object p1, v0, Layr;->s:Liht;

    iget-object v0, p0, Lazb;->a:Ljvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lazb;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
