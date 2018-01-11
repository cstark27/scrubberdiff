.class public final Lavf;
.super Lavj;
.source "PG"


# instance fields
.field private a:Ljxn;

.field private b:Lidm;


# direct methods
.method public constructor <init>(Ljxn;Ljava/lang/Thread$UncaughtExceptionHandler;Lidm;)V
    .locals 0

    invoke-direct {p0, p2}, Lavj;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lavf;->a:Ljxn;

    iput-object p3, p0, Lavf;->b:Lidm;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lavf;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavp;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lavp;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lavp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    iget v0, v0, Lfta;->b:I

    :goto_0
    iget-object v1, p0, Lavf;->b:Lidm;

    invoke-interface {v1, v0}, Lidm;->a(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
