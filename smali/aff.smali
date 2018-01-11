.class public final Laff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laev;


# instance fields
.field private a:Lanl;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lahn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanl;

    invoke-direct {v0, p1, p2}, Lanl;-><init>(Ljava/io/InputStream;Lahn;)V

    iput-object v0, p0, Laff;->a:Lanl;

    iget-object v0, p0, Laff;->a:Lanl;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lanl;->mark(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laff;->a:Lanl;

    invoke-virtual {v0}, Lanl;->reset()V

    iget-object v0, p0, Laff;->a:Lanl;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laff;->a:Lanl;

    invoke-virtual {v0}, Lanl;->b()V

    return-void
.end method
