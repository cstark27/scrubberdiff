.class public final Ljwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljry;

    invoke-direct {v0}, Ljry;-><init>()V

    iput-object v0, p0, Ljwg;->a:Ljry;

    return-void
.end method

.method public constructor <init>(Ljry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwg;->a:Ljry;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    new-instance v1, Ljrz;

    invoke-direct {v1, p1, v0}, Ljrz;-><init>(Ljava/lang/reflect/TypeVariable;Ljry;)V

    invoke-virtual {v0, p1, v1}, Ljry;->a(Ljava/lang/reflect/TypeVariable;Ljry;)Ljava/lang/reflect/Type;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljwg;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljwg;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Ljsd;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljwg;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljwg;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljsd;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance p1, Ljst;

    invoke-virtual {p0, v0}, Ljwg;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljwg;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljst;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Ljwg;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
