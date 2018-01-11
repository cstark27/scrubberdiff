.class final synthetic Linx;
.super Ljava/lang/Object;

# interfaces
.implements Ljtu;


# instance fields
.field private a:Linw;


# direct methods
.method constructor <init>(Linw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linx;->a:Linw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 1

    iget-object v0, p0, Linx;->a:Linw;

    invoke-virtual {v0}, Linw;->c()Ljuw;

    move-result-object v0

    return-object v0
.end method
