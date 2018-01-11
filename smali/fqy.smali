.class public final Lfqy;
.super Lfrm;
.source "PG"


# instance fields
.field public a:Lfrr;

.field public b:Lfrr;

.field public c:Lfrr;

.field public d:Lfrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfrm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfqy;->c:Lfrr;

    invoke-virtual {p0, v0}, Lfqy;->b(Lfrr;)V

    invoke-super {p0}, Lfrm;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfqy;->b:Lfrr;

    invoke-virtual {p0, v0}, Lfqy;->b(Lfrr;)V

    iget-object v0, p0, Lfqy;->a:Lfrr;

    invoke-virtual {p0, v0}, Lfqy;->b(Lfrr;)V

    invoke-super {p0}, Lfrm;->b()V

    return-void
.end method
