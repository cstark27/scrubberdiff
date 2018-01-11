.class public Ljsb;
.super Ljwf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljwf;-><init>()V

    invoke-virtual {p0}, Ljwf;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Ljsb;->a:Ljava/lang/reflect/Type;

    iget-object v0, p0, Ljsb;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    iget-object v2, p0, Ljsb;->a:Ljava/lang/reflect/Type;

    invoke-static {v0, v1, v2}, Liya;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljwf;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Ljsb;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;B)V
    .locals 0

    invoke-direct {p0, p1}, Ljsb;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljsb;
    .locals 1

    new-instance v0, Ljsc;

    invoke-direct {v0, p0}, Ljsc;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljsb;

    if-eqz v0, :cond_0

    check-cast p1, Ljsb;

    iget-object v0, p0, Ljsb;->a:Ljava/lang/reflect/Type;

    iget-object v1, p1, Ljsb;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljsb;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljsb;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljsd;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljwg;

    invoke-direct {v0}, Ljwg;-><init>()V

    iget-object v1, p0, Ljsb;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljwg;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Ljsc;

    invoke-direct {v1, v0}, Ljsc;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1
.end method
