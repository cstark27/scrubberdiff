.class public final Ldhh;
.super Libn;
.source "PG"


# instance fields
.field private a:Lgdw;


# direct methods
.method public constructor <init>(Liau;Lgdw;)V
    .locals 0

    invoke-direct {p0, p1}, Libn;-><init>(Liau;)V

    iput-object p2, p0, Ldhh;->a:Lgdw;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgdw;

    iget-object v0, p1, Lgdw;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ldhh;->a:Lgdw;

    invoke-static {p1, v0}, Lgdw;->a(Ljava/lang/String;Lgdw;)Lgdw;

    move-result-object v0

    return-object v0
.end method
