.class public final Laks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Laks;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakt;

    invoke-direct {v0, p1}, Lakt;-><init>(I)V

    iput-object v0, p0, Laks;->a:Larn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Laku;->a(Ljava/lang/Object;)Laku;

    move-result-object v0

    iget-object v1, p0, Laks;->a:Larn;

    invoke-virtual {v1, v0}, Larn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laku;->a()V

    return-object v1
.end method
