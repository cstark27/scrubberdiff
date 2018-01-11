.class final Laaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lzz;


# direct methods
.method constructor <init>(Lzz;[B)V
    .locals 0

    iput-object p1, p0, Laaa;->b:Lzz;

    iput-object p2, p0, Laaa;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laaa;->b:Lzz;

    iget-object v0, v0, Lzz;->a:Labc;

    iget-object v1, p0, Laaa;->a:[B

    invoke-interface {v0, v1}, Labc;->a([B)V

    return-void
.end method
