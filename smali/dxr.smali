.class final Ldxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgdq;


# direct methods
.method public constructor <init>(Lgdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxr;->a:Lgdq;

    return-void
.end method


# virtual methods
.method public final a(Ldxe;)Ldxs;
    .locals 3

    new-instance v0, Ldxs;

    iget-object v1, p0, Ldxr;->a:Lgdq;

    new-instance v2, Ldxu;

    invoke-direct {v2, p1}, Ldxu;-><init>(Ldxe;)V

    invoke-direct {v0, v1, v2, p1}, Ldxs;-><init>(Lgdq;Ldxu;Ldxe;)V

    return-object v0
.end method
