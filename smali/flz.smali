.class public final Lflz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzc;


# instance fields
.field private a:Lfls;


# direct methods
.method public constructor <init>(Lfls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflz;->a:Lfls;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    iget-object v0, p0, Lflz;->a:Lfls;

    invoke-interface {v0}, Lfls;->a()Ljuw;

    move-result-object v0

    return-object v0
.end method
