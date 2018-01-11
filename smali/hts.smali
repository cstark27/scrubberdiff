.class public final Lhts;
.super Lhsp;


# instance fields
.field private b:Lhkv;


# direct methods
.method public constructor <init>(Lhkv;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lhsp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhts;->b:Lhkv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lhts;->b:Lhkv;

    iget-object v0, v0, Lhkv;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lhry;)Lhry;
    .locals 2

    iget-object v0, p0, Lhts;->b:Lhkv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhkv;->a(ILhry;)Lhry;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhry;)Lhry;
    .locals 2

    iget-object v0, p0, Lhts;->b:Lhkv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhkv;->a(ILhry;)Lhry;

    move-result-object v0

    return-object v0
.end method
