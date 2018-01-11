.class Lba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public n:[Ler;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lba;->n:[Ler;

    return-void
.end method

.method public constructor <init>(Lba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lba;->n:[Ler;

    iget-object v0, p1, Lba;->o:Ljava/lang/String;

    iput-object v0, p0, Lba;->o:Ljava/lang/String;

    iget v0, p1, Lba;->p:I

    iput v0, p0, Lba;->p:I

    iget-object v0, p1, Lba;->n:[Ler;

    invoke-static {v0}, Llb;->a([Ler;)[Ler;

    move-result-object v0

    iput-object v0, p0, Lba;->n:[Ler;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
