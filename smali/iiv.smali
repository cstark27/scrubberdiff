.class final synthetic Liiv;
.super Ljava/lang/Object;

# interfaces
.implements Libx;


# instance fields
.field private a:Liiu;

.field private b:Libx;


# direct methods
.method constructor <init>(Liiu;Libx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiv;->a:Liiu;

    iput-object p2, p0, Liiv;->b:Libx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liiv;->a:Liiu;

    iget-object v1, p0, Liiv;->b:Libx;

    invoke-virtual {v0, v1, p1}, Liiu;->a(Libx;Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
