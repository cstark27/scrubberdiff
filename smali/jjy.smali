.class final Ljjy;
.super Ljjv;
.source "PG"


# static fields
.field public static final b:Ljjy;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljjy;

    invoke-direct {v0}, Ljjy;-><init>()V

    sput-object v0, Ljjy;->b:Ljjy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljjv;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljjy;->b:Ljjy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljjv;)I
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final a()Ljava/lang/Comparable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "range unbounded on this side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a(Ljava/lang/Comparable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b(Ljava/lang/StringBuilder;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljjv;

    invoke-virtual {p0, p1}, Ljjy;->a(Ljjv;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "-\u221e"

    return-object v0
.end method
