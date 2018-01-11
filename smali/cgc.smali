.class public final Lcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgd;


# instance fields
.field public a:Lcgc;

.field public b:Lcgc;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private synthetic e:Lcgb;


# direct methods
.method constructor <init>(Lcgb;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcgc;->e:Lcgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcgc;->a:Lcgc;

    iput-object v0, p0, Lcgc;->b:Lcgc;

    iput-object v0, p0, Lcgc;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgc;->d:Z

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcgc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcgb;
    .locals 1

    iget-object v0, p0, Lcgc;->e:Lcgb;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcgc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcgc;->b:Lcgc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcgd;
    .locals 2

    invoke-virtual {p0}, Lcgc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Trying to access non-existent next node."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcgc;->a:Lcgc;

    return-object v0
.end method

.method public final e()Lcgd;
    .locals 2

    invoke-virtual {p0}, Lcgc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Trying to access non-existent previous node."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcgc;->b:Lcgc;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcgc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 5

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcgc;->d:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    const-string v2, "Cannot delete already deleted node."

    invoke-static {v0, v2}, Liya;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcgc;->e:Lcgb;

    iget-object v2, p0, Lcgc;->a:Lcgc;

    iget-object v3, p0, Lcgc;->b:Lcgc;

    if-eqz v3, :cond_0

    iput-object v2, v3, Lcgc;->a:Lcgc;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v3, v2, Lcgc;->b:Lcgc;

    :cond_1
    iget-object v4, v0, Lcgb;->a:Lcgc;

    if-ne v4, p0, :cond_2

    iput-object v2, v0, Lcgb;->a:Lcgc;

    :cond_2
    iget-object v2, v0, Lcgb;->b:Lcgc;

    if-ne v2, p0, :cond_3

    iput-object v3, v0, Lcgb;->b:Lcgc;

    :cond_3
    iget v2, v0, Lcgb;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcgb;->c:I

    iput-boolean v1, p0, Lcgc;->d:Z

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcgc;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcgc;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DoublyLinkedNodeImpl{ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
