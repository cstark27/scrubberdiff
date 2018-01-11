.class public final Lccb;
.super Ltk;
.source "PG"


# instance fields
.field private b:I

.field private synthetic c:Lcca;


# direct methods
.method public constructor <init>(Lcca;I)V
    .locals 0

    iput-object p1, p0, Lccb;->c:Lcca;

    invoke-direct {p0}, Ltk;-><init>()V

    iput p2, p0, Lccb;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lccb;->c:Lcca;

    iget-boolean v0, v0, Lcca;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccb;->c:Lcca;

    iget-object v0, v0, Lcca;->d:Lcci;

    iget-object v0, v0, Lcci;->e:Lcbc;

    invoke-virtual {v0, p1}, Lcbc;->a(I)Lcbd;

    move-result-object v0

    invoke-virtual {v0}, Lcbd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lccb;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
