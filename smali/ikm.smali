.class public abstract Likm;
.super Likd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Likd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Likm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Like;->a:Like;

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
