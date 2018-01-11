.class final Lzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lzn;


# direct methods
.method constructor <init>(Lzn;Z)V
    .locals 0

    iput-object p1, p0, Lzo;->b:Lzn;

    iput-boolean p2, p0, Lzo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzo;->b:Lzn;

    iget-object v0, v0, Lzn;->a:Laau;

    iget-boolean v1, p0, Lzo;->a:Z

    iget-object v2, p0, Lzo;->b:Lzn;

    iget-object v2, v2, Lzn;->b:Labe;

    invoke-interface {v0, v1, v2}, Laau;->a(ZLabe;)V

    return-void
.end method
