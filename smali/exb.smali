.class final Lexb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private synthetic a:Lewt;

.field private synthetic b:Lewz;


# direct methods
.method constructor <init>(Lewz;Lewt;)V
    .locals 0

    iput-object p1, p0, Lexb;->b:Lewz;

    iput-object p2, p0, Lexb;->a:Lewt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lexb;->b:Lewz;

    iget-object v0, v0, Lewz;->b:Ljava/util/List;

    iget-object v1, p0, Lexb;->a:Lewt;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
