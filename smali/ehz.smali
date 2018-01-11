.class public final Lehz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehz;->a:Ljxn;

    return-void
.end method

.method public static a(Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lehz;

    invoke-direct {v0, p0}, Lehz;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lehz;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Leii;

    invoke-direct {v1, v0}, Leii;-><init>(Ljava/util/Set;)V

    invoke-static {v1}, Ljkv;->a(Ljava/lang/Object;)Ljkv;

    move-result-object v0

    invoke-static {v0}, Lfsp;->a(Ljava/util/Collection;)Lggq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    return-object v0
.end method
