.class final Ljla;
.super Ljkv;
.source "PG"


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Ljkv;


# direct methods
.method constructor <init>(Ljkv;II)V
    .locals 0

    iput-object p1, p0, Ljla;->c:Ljkv;

    invoke-direct {p0}, Ljkv;-><init>()V

    iput p2, p0, Ljla;->a:I

    iput p3, p0, Ljla;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Ljkv;
    .locals 3

    iget v0, p0, Ljla;->b:I

    invoke-static {p1, p2, v0}, Liya;->a(III)V

    iget-object v0, p0, Ljla;->c:Ljkv;

    iget v1, p0, Ljla;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Ljla;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Ljkv;->a(II)Ljkv;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljla;->b:I

    invoke-static {p1, v0}, Liya;->a(II)I

    iget-object v0, p0, Ljla;->c:Ljkv;

    iget v1, p0, Ljla;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljla;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljla;->a(II)Ljkv;

    move-result-object v0

    return-object v0
.end method
