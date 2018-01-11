.class final Lzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lzv;


# direct methods
.method constructor <init>(Lzv;Z)V
    .locals 0

    iput-object p1, p0, Lzw;->b:Lzv;

    iput-boolean p2, p0, Lzw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzw;->b:Lzv;

    iget-object v0, v0, Lzv;->a:Laat;

    iget-boolean v1, p0, Lzw;->a:Z

    iget-object v2, p0, Lzw;->b:Lzv;

    iget-object v2, v2, Lzv;->b:Lzr;

    invoke-interface {v0, v1, v2}, Laat;->a(ZLabe;)V

    return-void
.end method
