.class final Lahz;
.super Lahr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahr;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lahy;
    .locals 1

    invoke-virtual {p0}, Lahz;->b()Laid;

    move-result-object v0

    check-cast v0, Lahy;

    iput p1, v0, Lahy;->a:I

    iput-object p2, v0, Lahy;->b:Ljava/lang/Class;

    return-object v0
.end method

.method protected final synthetic a()Laid;
    .locals 1

    new-instance v0, Lahy;

    invoke-direct {v0, p0}, Lahy;-><init>(Lahz;)V

    return-object v0
.end method
