.class public final Lgvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvg;
.implements Lgvk;


# instance fields
.field public final a:Lgvg;

.field private b:[Lgvg;


# direct methods
.method public varargs constructor <init>(Lgvg;[Lgvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvl;->a:Lgvg;

    iput-object p2, p0, Lgvl;->b:[Lgvg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgvl;->a:Lgvg;

    invoke-interface {v0}, Lgvg;->a()V

    iget-object v1, p0, Lgvl;->b:[Lgvg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lgvg;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v1, p0, Lgvl;->b:[Lgvg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lgvg;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgvl;->a:Lgvg;

    invoke-interface {v0}, Lgvg;->b()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-interface {p0}, Lgvk;->j()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lgvl;->a:Lgvg;

    invoke-static {v0}, Lgvf;->a(Lgvg;)V

    iget-object v1, p0, Lgvl;->b:[Lgvg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lgvf;->a(Lgvg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
