.class public final Lbfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljuw;

.field public b:Ljuw;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lbfw;->b:Ljuw;

    invoke-static {p1}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lbfw;->a:Ljuw;

    return-void
.end method

.method public constructor <init>(Ljuw;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfw;->b:Ljuw;

    iput-object p2, p0, Lbfw;->a:Ljuw;

    return-void
.end method
