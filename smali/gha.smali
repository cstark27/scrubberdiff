.class Lgha;
.super Lggu;
.source "PG"


# instance fields
.field private a:Licn;


# direct methods
.method constructor <init>(Licn;)V
    .locals 0

    invoke-direct {p0}, Lggu;-><init>()V

    iput-object p1, p0, Lgha;->a:Licn;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgha;->a:Licn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lgha;->a:Licn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
