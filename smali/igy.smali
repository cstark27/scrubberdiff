.class final synthetic Ligy;
.super Ljava/lang/Object;

# interfaces
.implements Lhzk;


# instance fields
.field private a:Ligx;


# direct methods
.method constructor <init>(Ligx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligy;->a:Ligx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljuw;
    .locals 1

    iget-object v0, p0, Ligy;->a:Ligx;

    check-cast p1, Lihy;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Ligx;->a(Lihy;Ljava/util/List;)Ljuw;

    move-result-object v0

    return-object v0
.end method
