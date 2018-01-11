.class final Ljko;
.super Ljld;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljkm;)V
    .locals 0

    invoke-direct {p0, p1}, Ljld;-><init>(Ljlb;)V

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljkn;

    invoke-direct {v0}, Ljkn;-><init>()V

    invoke-virtual {p0, v0}, Ljko;->a(Ljlc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
