.class final synthetic Ligz;
.super Ljava/lang/Object;

# interfaces
.implements Lhzl;


# instance fields
.field private a:Ligx;


# direct methods
.method constructor <init>(Ligx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligz;->a:Ligx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ligz;->a:Ligx;

    check-cast p1, Liht;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Ligx;->a(Liht;Ljava/util/List;)Liht;

    move-result-object v0

    return-object v0
.end method
