.class public final Laxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Laxn;->a:I

    iput-object p2, p0, Laxn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lavv;

    iget v1, p0, Laxn;->a:I

    iget-object v2, p0, Laxn;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lavv;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
