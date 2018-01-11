.class abstract enum Ljsk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljsk;

.field public static final enum b:Ljsk;

.field public static final c:Ljsk;

.field private static enum d:Ljsk;

.field private static enum e:Ljsk;

.field private static synthetic f:[Ljsk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljsl;

    const-string v1, "JAVA6"

    invoke-direct {v0, v1}, Ljsl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljsk;->d:Ljsk;

    new-instance v0, Ljsm;

    const-string v1, "JAVA7"

    invoke-direct {v0, v1}, Ljsm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljsk;->a:Ljsk;

    new-instance v0, Ljsn;

    const-string v1, "JAVA8"

    invoke-direct {v0, v1}, Ljsn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljsk;->b:Ljsk;

    new-instance v0, Ljso;

    const-string v1, "JAVA9"

    invoke-direct {v0, v1}, Ljso;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljsk;->e:Ljsk;

    const/4 v0, 0x4

    new-array v0, v0, [Ljsk;

    sget-object v1, Ljsk;->d:Ljsk;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Ljsk;->a:Ljsk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljsk;->b:Ljsk;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljsk;->e:Ljsk;

    aput-object v2, v0, v1

    sput-object v0, Ljsk;->f:[Ljsk;

    const-class v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljwf;

    invoke-direct {v0, v3}, Ljwf;-><init>(B)V

    invoke-virtual {v0}, Ljwf;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljsk;->b:Ljsk;

    sput-object v0, Ljsk;->c:Ljsk;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ljsk;->e:Ljsk;

    sput-object v0, Ljsk;->c:Ljsk;

    goto :goto_0

    :cond_1
    new-instance v0, Ljwf;

    invoke-direct {v0, v3}, Ljwf;-><init>(C)V

    invoke-virtual {v0}, Ljwf;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, Ljsk;->a:Ljsk;

    sput-object v0, Ljsk;->c:Ljsk;

    goto :goto_0

    :cond_2
    sget-object v0, Ljsk;->d:Ljsk;

    sput-object v0, Ljsk;->c:Ljsk;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljsk;
    .locals 1

    sget-object v0, Ljsk;->f:[Ljsk;

    invoke-virtual {v0}, [Ljsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljsk;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method final a([Ljava/lang/reflect/Type;)Ljkv;
    .locals 4

    new-instance v1, Ljkx;

    invoke-direct {v1}, Ljkx;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Ljsk;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkx;->c(Ljava/lang/Object;)Ljkx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljkx;->a()Ljkv;

    move-result-object v0

    return-object v0
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method c(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljsd;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
