.class public Lakh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laek;


# instance fields
.field public final b:Laki;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Laki;->a:Laki;

    invoke-direct {p0, p1, v0}, Lakh;-><init>(Ljava/lang/String;Laki;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Laki;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakh;->c:Ljava/net/URL;

    invoke-static {p1}, Lapb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakh;->d:Ljava/lang/String;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laki;

    iput-object v0, p0, Lakh;->b:Laki;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Laki;->a:Laki;

    invoke-direct {p0, p1, v0}, Lakh;-><init>(Ljava/net/URL;Laki;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Laki;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lakh;->c:Ljava/net/URL;

    const/4 v0, 0x0

    iput-object v0, p0, Lakh;->d:Ljava/lang/String;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laki;

    iput-object v0, p0, Lakh;->b:Laki;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakh;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakh;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lakh;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lakh;->g:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lakh;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lakh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lakh;->g:[B

    :cond_0
    iget-object v0, p0, Lakh;->g:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lakh;

    if-eqz v1, :cond_0

    check-cast p1, Lakh;

    invoke-direct {p0}, Lakh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lakh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakh;->b:Laki;

    iget-object v2, p1, Lakh;->b:Laki;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lakh;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lakh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lakh;->h:I

    iget v0, p0, Lakh;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakh;->b:Laki;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lakh;->h:I

    :cond_0
    iget v0, p0, Lakh;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lakh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
