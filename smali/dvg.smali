.class final synthetic Ldvg;
.super Ljava/lang/Object;

# interfaces
.implements Ljhj;


# instance fields
.field private a:Ldvf;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Ldvf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvg;->a:Ldvf;

    iput-object p2, p0, Ldvg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Ldvg;->a:Ldvf;

    iget-object v3, p0, Ldvg;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    invoke-virtual {v0}, Lgih;->close()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    invoke-static {v0}, Lgio;->a(Lgih;)Lgip;

    move-result-object v0

    iget-object v1, v2, Ldvf;->e:Ldve;

    iget-object v1, v1, Ldve;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lgip;->a(Ljava/util/Collection;)Lgip;

    move-result-object v0

    iget-object v1, v2, Ldvf;->d:Licf;

    iput-object v1, v0, Lgip;->a:Licf;

    invoke-virtual {v0}, Lgip;->a()Lgio;

    move-result-object v0

    return-object v0
.end method
