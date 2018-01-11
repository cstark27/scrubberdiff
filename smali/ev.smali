.class final Lev;
.super Lex;
.source "PG"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Constructor;

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v0, "addFontWeightStyle"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v2, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-class v6, Ljava/util/List;

    aput-object v6, v2, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-class v5, Landroid/graphics/Typeface;

    const-string v6, "createFromFamiliesWithDefault"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_0
    sput-object v2, Lev;->c:Ljava/lang/reflect/Constructor;

    sput-object v3, Lev;->b:Ljava/lang/Class;

    sput-object v1, Lev;->a:Ljava/lang/reflect/Method;

    sput-object v0, Lev;->d:Ljava/lang/reflect/Method;

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "TypefaceCompatApi24Impl"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lex;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    :try_start_0
    sget-object v0, Lev;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lev;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lev;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 4

    :try_start_0
    sget-object v0, Lev;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lem;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lev;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Lem;->a:[Len;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    iget v7, v6, Len;->d:I

    invoke-static {p1, p3, v7}, Llb;->a(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget v8, v6, Len;->b:I

    iget-boolean v6, v6, Len;->c:Z

    invoke-static {v3, v7, v2, v8, v6}, Lev;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lev;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;[Lfv;I)Landroid/graphics/Typeface;
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, Lev;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lhd;

    invoke-direct {v4}, Lhd;-><init>()V

    array-length v5, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, p2, v2

    iget-object v7, v6, Lfv;->a:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Lhd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {p1, v1, v7}, Llb;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lhd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v7, v6, Lfv;->b:I

    iget v8, v6, Lfv;->c:I

    iget-boolean v6, v6, Lfv;->d:Z

    invoke-static {v3, v0, v7, v8, v6}, Lev;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lev;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method
