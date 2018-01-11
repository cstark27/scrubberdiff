.class final Ldwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lejt;

.field public d:Ljht;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwy;

    invoke-direct {v0, p0}, Ldwy;-><init>(Ldwx;)V

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, p0, Ldwx;->d:Ljht;

    return-void
.end method
