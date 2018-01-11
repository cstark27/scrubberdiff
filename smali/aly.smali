.class public final Laly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakx;


# instance fields
.field private a:Laks;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laks;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Laks;-><init>(I)V

    iput-object v0, p0, Laly;->a:Laks;

    return-void
.end method


# virtual methods
.method public final a(Lald;)Lakv;
    .locals 2

    new-instance v0, Lalx;

    iget-object v1, p0, Laly;->a:Laks;

    invoke-direct {v0, v1}, Lalx;-><init>(Laks;)V

    return-object v0
.end method
