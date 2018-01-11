.class final synthetic Lbes;
.super Ljava/lang/Object;

# interfaces
.implements Ljtu;


# instance fields
.field private a:Lber;


# direct methods
.method constructor <init>(Lber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbes;->a:Lber;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 1

    iget-object v0, p0, Lbes;->a:Lber;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lber;->a(Ljava/lang/Long;)Ljuw;

    move-result-object v0

    return-object v0
.end method
