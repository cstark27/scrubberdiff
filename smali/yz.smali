.class final Lyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lyx;


# direct methods
.method constructor <init>(Lyx;[B)V
    .locals 0

    iput-object p1, p0, Lyz;->b:Lyx;

    iput-object p2, p0, Lyz;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyz;->b:Lyx;

    iget-object v0, v0, Lyx;->b:Labc;

    iget-object v1, p0, Lyz;->a:[B

    invoke-interface {v0, v1}, Labc;->a([B)V

    return-void
.end method
