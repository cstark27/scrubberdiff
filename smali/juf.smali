.class public Ljuf;
.super Ljue;
.source "PG"


# instance fields
.field private a:Ljuw;


# direct methods
.method public constructor <init>(Ljuw;)V
    .locals 1

    invoke-direct {p0}, Ljue;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p0, Ljuf;->a:Ljuw;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Ljuf;->a:Ljuw;

    return-object v0
.end method

.method protected final b()Ljuw;
    .locals 1

    iget-object v0, p0, Ljuf;->a:Ljuw;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljuf;->a:Ljuw;

    return-object v0
.end method
