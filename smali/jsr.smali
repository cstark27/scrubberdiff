.class final Ljsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/reflect/GenericDeclaration;

.field private b:Ljava/lang/String;

.field private c:Ljkv;


# direct methods
.method constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bound for type variable"

    invoke-static {p3, v0}, Ljsd;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/GenericDeclaration;

    iput-object v0, p0, Ljsr;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljsr;->b:Ljava/lang/String;

    invoke-static {p3}, Ljkv;->a([Ljava/lang/Object;)Ljkv;

    move-result-object v0

    iput-object v0, p0, Ljsr;->c:Ljkv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Ljsp;->a:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v0, v0, Ljss;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Ljss;

    iget-object v0, v0, Ljss;->a:Ljsr;

    iget-object v3, p0, Ljsr;->b:Ljava/lang/String;

    iget-object v4, v0, Ljsr;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljsr;->a:Ljava/lang/reflect/GenericDeclaration;

    iget-object v4, v0, Ljsr;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljsr;->c:Ljkv;

    iget-object v0, v0, Ljsr;->c:Ljkv;

    invoke-virtual {v3, v0}, Ljkv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    iget-object v0, p0, Ljsr;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljsr;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljsr;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ljsr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljsr;->b:Ljava/lang/String;

    return-object v0
.end method
