.class public final Ljmq;
.super Ljkm;
.source "PG"


# static fields
.field public static final a:Ljmq;


# instance fields
.field private transient b:[I

.field private transient c:[Ljava/lang/Object;

.field private transient d:I

.field private transient e:I

.field private transient f:Ljmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljmq;

    invoke-direct {v0}, Ljmq;-><init>()V

    sput-object v0, Ljmq;->a:Ljmq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljkm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljmq;->b:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Ljmq;->c:[Ljava/lang/Object;

    iput v1, p0, Ljmq;->d:I

    iput v1, p0, Ljmq;->e:I

    iput-object p0, p0, Ljmq;->f:Ljmq;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILjmq;)V
    .locals 1

    invoke-direct {p0}, Ljkm;-><init>()V

    iput-object p1, p0, Ljmq;->b:[I

    iput-object p2, p0, Ljmq;->c:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ljmq;->d:I

    iput p3, p0, Ljmq;->e:I

    iput-object p4, p0, Ljmq;->f:Ljmq;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljkm;-><init>()V

    iput-object p1, p0, Ljmq;->c:[Ljava/lang/Object;

    iput p2, p0, Ljmq;->e:I

    iput v1, p0, Ljmq;->d:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Ljle;->a(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Ljms;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Ljmq;->b:[I

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Ljms;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    new-instance v1, Ljmq;

    invoke-direct {v1, v0, p1, p2, p0}, Ljmq;-><init>([I[Ljava/lang/Object;ILjmq;)V

    iput-object v1, p0, Ljmq;->f:Ljmq;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljjq;
    .locals 1

    iget-object v0, p0, Ljmq;->f:Ljmq;

    return-object v0
.end method

.method public final b()Ljkm;
    .locals 1

    iget-object v0, p0, Ljmq;->f:Ljmq;

    return-object v0
.end method

.method final f()Ljle;
    .locals 4

    new-instance v0, Ljmt;

    iget-object v1, p0, Ljmq;->c:[Ljava/lang/Object;

    iget v2, p0, Ljmq;->d:I

    iget v3, p0, Ljmq;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Ljmt;-><init>(Ljlb;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljmq;->b:[I

    iget-object v1, p0, Ljmq;->c:[Ljava/lang/Object;

    iget v2, p0, Ljmq;->e:I

    iget v3, p0, Ljmq;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Ljms;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljle;
    .locals 4

    new-instance v0, Ljmw;

    iget-object v1, p0, Ljmq;->c:[Ljava/lang/Object;

    iget v2, p0, Ljmq;->d:I

    iget v3, p0, Ljmq;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljmw;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Ljmv;

    invoke-direct {v1, p0, v0}, Ljmv;-><init>(Ljlb;Ljkv;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljmq;->e:I

    return v0
.end method
