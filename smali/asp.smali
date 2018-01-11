.class public final Lasp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lasp;->a:Ljxn;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lasp;->b:Ljxn;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lasp;->c:Ljxn;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lasp;->d:Ljxn;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lasp;->e:Ljxn;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lase;Liau;Lgdq;)Laso;
    .locals 7

    new-instance v0, Laso;

    iget-object v1, p0, Lasp;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgza;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgza;

    iget-object v2, p0, Lasp;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzf;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzf;

    iget-object v3, p0, Lasp;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liau;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liau;

    iget-object v4, p0, Lasp;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidm;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidm;

    iget-object v5, p0, Lasp;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzt;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p1, v5}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lase;

    const/16 v6, 0x8

    invoke-static {p2, v6}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {p3, v6}, Lasp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Laso;-><init>(Lgza;Lgzf;Liau;Lidm;Lase;)V

    return-object v0
.end method
