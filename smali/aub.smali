.class public final Laub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasl;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Laub;->a:Ljxn;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Laub;->b:Ljxn;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Laub;->c:Ljxn;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Laub;->d:Ljxn;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Laub;->e:Ljxn;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Laub;->f:Ljxn;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Laub;->g:Ljxn;

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
.method public final synthetic a(Lase;Lgdq;Liau;Ljht;Liau;)Lask;
    .locals 13

    new-instance v1, Latz;

    iget-object v2, p0, Laub;->a:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasc;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasc;

    iget-object v3, p0, Laub;->b:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasf;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasf;

    iget-object v4, p0, Laub;->c:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasp;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasp;

    iget-object v5, p0, Laub;->d:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lass;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lass;

    iget-object v6, p0, Laub;->e:Ljxn;

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhdc;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhdc;

    iget-object v7, p0, Laub;->f:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhda;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhda;

    iget-object v8, p0, Laub;->g:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhzt;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhzt;

    const/16 v9, 0x8

    invoke-static {p1, v9}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lase;

    const/16 v10, 0x9

    invoke-static {p2, v10}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgdq;

    const/16 v11, 0xa

    move-object/from16 v0, p3

    invoke-static {v0, v11}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liau;

    const/16 v12, 0xb

    move-object/from16 v0, p4

    invoke-static {v0, v12}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v12, 0xc

    move-object/from16 v0, p5

    invoke-static {v0, v12}, Laub;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liau;

    invoke-direct/range {v1 .. v12}, Latz;-><init>(Lasc;Lasf;Lasp;Lass;Lhdc;Lhda;Lhzt;Lase;Lgdq;Liau;Liau;)V

    return-object v1
.end method
