.class final synthetic Liaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljhj;


# instance fields
.field private a:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaz;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liaz;->a:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {v0, p1}, Liav;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
