.class final Ljul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljmn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljmm;->a:Ljmm;

    new-instance v1, Ljum;

    invoke-direct {v1}, Ljum;-><init>()V

    new-instance v2, Ljjs;

    invoke-direct {v2, v1, v0}, Ljjs;-><init>(Ljhj;Ljmn;)V

    invoke-virtual {v2}, Ljmn;->a()Ljmn;

    move-result-object v0

    sput-object v0, Ljul;->a:Ljmn;

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljul;->a:Ljmn;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/Collection;

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liui;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-static {v1, p1}, Ljul;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Liui;->f(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No appropriate constructor for exception of type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in response to chained exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v4, v2, v0

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-class v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aput-object p1, v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method static a(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljuo;->a:Ljun;

    invoke-interface {v0, p1}, Ljun;->a(Ljava/lang/Class;)V

    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1, v0}, Ljul;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {p1, v0}, Ljul;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    new-instance v1, Ljty;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljty;-><init>(Ljava/lang/Error;)V

    throw v1

    :cond_0
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    new-instance v1, Ljvq;

    invoke-direct {v1, v0}, Ljvq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-static {p1, v0}, Ljul;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method static a()Ljun;
    .locals 1

    sget-object v0, Ljup;->a:Ljup;

    return-object v0
.end method

.method static a(Ljava/lang/Class;)V
    .locals 2

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    invoke-static {v0, v1, p0}, Liya;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ljul;->b(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    invoke-static {v0, v1, p0}, Liya;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0}, Ljul;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
