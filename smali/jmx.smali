.class public final Ljmx;
.super Ljle;
.source "PG"


# static fields
.field public static final a:Ljmx;


# instance fields
.field private transient b:[Ljava/lang/Object;

.field private transient c:[Ljava/lang/Object;

.field private transient d:I

.field private transient e:I

.field private transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Ljmx;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ljmx;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Ljmx;->a:Ljmx;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljle;-><init>()V

    iput-object p1, p0, Ljmx;->b:[Ljava/lang/Object;

    iput-object p3, p0, Ljmx;->c:[Ljava/lang/Object;

    iput p4, p0, Ljmx;->d:I

    iput p2, p0, Ljmx;->e:I

    iput p5, p0, Ljmx;->f:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Ljmx;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ljmx;->f:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ljmx;->f:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final a()Ljoe;
    .locals 3

    iget-object v0, p0, Ljmx;->b:[Ljava/lang/Object;

    iget v1, p0, Ljmx;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Liui;->a([Ljava/lang/Object;II)Ljof;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Ljmx;->c:[Ljava/lang/Object;

    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Liui;->a(I)I

    move-result v0

    :goto_2
    iget v3, p0, Ljmx;->d:I

    and-int/2addr v0, v3

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final e()Ljkv;
    .locals 2

    iget-object v0, p0, Ljmx;->b:[Ljava/lang/Object;

    iget v1, p0, Ljmx;->f:I

    invoke-static {v0, v1}, Ljkv;->b([Ljava/lang/Object;I)Ljkv;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ljmx;->e:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljmx;->a()Ljoe;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljmx;->f:I

    return v0
.end method
