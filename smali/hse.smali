.class final Lhse;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lhsb;


# direct methods
.method constructor <init>(Lhsb;)V
    .locals 0

    iput-object p1, p0, Lhse;->a:Lhsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lhse;->a:Lhsb;

    invoke-static {v0}, Lhsb;->a(Lhsb;)Lhks;

    move-result-object v0

    invoke-static {v0}, Lhsb;->b(Lhks;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
