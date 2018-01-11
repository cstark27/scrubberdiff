.class public final Ldhf;
.super Libk;
.source "PG"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(ZLiau;)V
    .locals 0

    invoke-direct {p0, p2}, Libk;-><init>(Liau;)V

    iput-boolean p1, p0, Ldhf;->b:Z

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Ldhf;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Litj;->c:Litj;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Litj;->b:Litj;

    goto :goto_0

    :cond_1
    sget-object v0, Litj;->a:Litj;

    goto :goto_0
.end method
