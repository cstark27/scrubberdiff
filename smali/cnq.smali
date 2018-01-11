.class public final Lcnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfw;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Labw;Ldii;Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laca;->h:Laca;

    invoke-virtual {p1, v0}, Labw;->a(Laca;)Z

    move-result v0

    iput-boolean v0, p0, Lcnq;->a:Z

    if-eqz p3, :cond_2

    sget-object v0, Lige;->a:Lige;

    :goto_0
    invoke-virtual {p2, v0}, Ldii;->a(Lige;)I

    move-result v0

    sget v3, Leh;->W:I

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcnq;->b:Z

    sget-object v0, Laby;->b:Laby;

    invoke-virtual {p1, v0}, Labw;->a(Laby;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laby;->d:Laby;

    invoke-virtual {p1, v0}, Labw;->a(Laby;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcnq;->c:Z

    return-void

    :cond_2
    sget-object v0, Lige;->b:Lige;

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcnq;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcnq;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcnq;->c:Z

    return v0
.end method
