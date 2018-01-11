.class final Laag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Laaf;


# direct methods
.method constructor <init>(Laaf;[B)V
    .locals 0

    iput-object p1, p0, Laag;->b:Laaf;

    iput-object p2, p0, Laag;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laag;->b:Laaf;

    iget-object v0, v0, Laaf;->a:Labc;

    iget-object v1, p0, Laag;->a:[B

    invoke-interface {v0, v1}, Labc;->a([B)V

    return-void
.end method
