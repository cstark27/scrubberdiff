.class public final Lbyf;
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

    iput-object p1, p0, Lbyf;->a:Ljxn;

    return-void
.end method

.method public static a(Lbxo;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lbyf;

    invoke-direct {v0, p1}, Lbyf;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbyf;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijd;

    new-instance v1, Lijf;

    invoke-direct {v1}, Lijf;-><init>()V

    new-instance v2, Lijg;

    invoke-direct {v2, v0}, Lijg;-><init>(Lijd;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v0}, Lijf;->a(Lijc;F)Lijf;

    move-result-object v0

    new-instance v1, Lijb;

    invoke-direct {v1}, Lijb;-><init>()V

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v2}, Lijf;->a(Lijc;F)Lijf;

    move-result-object v0

    new-instance v1, Lija;

    invoke-direct {v1}, Lija;-><init>()V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Lijf;->a(Lijc;F)Lijf;

    move-result-object v1

    iget-object v0, v1, Lijf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    new-instance v0, Lije;

    iget-object v1, v1, Lijf;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lije;-><init>(Ljava/util/Map;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
