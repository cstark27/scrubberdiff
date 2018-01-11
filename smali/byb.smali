.class public final Lbyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyb;->a:Ljxn;

    iput-object p2, p0, Lbyb;->b:Ljxn;

    iput-object p3, p0, Lbyb;->c:Ljxn;

    iput-object p4, p0, Lbyb;->d:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lbyb;

    invoke-direct {v0, p0, p1, p2, p3}, Lbyb;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbyb;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcih;

    iget-object v1, p0, Lbyb;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelo;

    iget-object v2, p0, Lbyb;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhab;

    iget-object v3, p0, Lbyb;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licv;

    const-string v4, "Burst"

    invoke-interface {v3, v4}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lelk;

    invoke-direct {v6}, Lelk;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v3, v7, :cond_0

    new-instance v7, Lelm;

    invoke-direct {v7, v6, v1, v2}, Lelm;-><init>(Lelk;Lelo;Lhab;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lchx;

    new-instance v2, Lhzs;

    invoke-direct {v2}, Lhzs;-><init>()V

    invoke-direct {v1, v0, v5, v2}, Lchx;-><init>(Lcih;Ljava/util/Set;Lhzs;)V

    const-string v0, "BurstSaveBroker throughput"

    new-instance v2, Licr;

    invoke-direct {v2, v4, v0}, Licr;-><init>(Licu;Ljava/lang/String;)V

    new-instance v0, Lcib;

    invoke-direct {v0, v1, v4, v2}, Lcib;-><init>(Lchv;Licu;Licr;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    return-object v0
.end method
