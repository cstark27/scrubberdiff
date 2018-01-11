.class final Lgge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggb;


# instance fields
.field private a:Lggc;


# direct methods
.method constructor <init>(Ljava/util/Set;Lggu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljle;->a(Ljava/util/Collection;)Ljle;

    move-result-object v0

    new-instance v1, Lggf;

    invoke-direct {v1, v0, p2}, Lggf;-><init>(Ljava/util/Set;Lggu;)V

    iput-object v1, p0, Lgge;->a:Lggc;

    return-void
.end method


# virtual methods
.method public final a()Lggc;
    .locals 1

    iget-object v0, p0, Lgge;->a:Lggc;

    return-object v0
.end method

.method public final b()Lggc;
    .locals 1

    iget-object v0, p0, Lgge;->a:Lggc;

    return-object v0
.end method
