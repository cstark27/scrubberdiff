.class final Lese;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lesd;

    new-instance v1, Lijl;

    invoke-direct {v1}, Lijl;-><init>()V

    invoke-direct {v0, v1}, Lesd;-><init>(Lijl;)V

    return-object v0
.end method
