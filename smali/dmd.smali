.class public final Ldmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmd;->a:Ljxn;

    iput-object p2, p0, Ldmd;->b:Ljxn;

    iput-object p3, p0, Ldmd;->c:Ljxn;

    iput-object p4, p0, Ldmd;->d:Ljxn;

    iput-object p5, p0, Ldmd;->e:Ljxn;

    iput-object p6, p0, Ldmd;->f:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 7

    new-instance v0, Ldmd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldmd;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldmd;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    iget-object v1, p0, Ldmd;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzr;

    iget-object v5, p0, Ldmd;->c:Ljxn;

    iget-object v2, p0, Ldmd;->d:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licv;

    iget-object v3, p0, Ldmd;->e:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licz;

    iget-object v4, p0, Ldmd;->f:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzt;

    new-instance v6, Ldlv;

    invoke-direct {v6, v2, v3, v4, v5}, Ldlv;-><init>(Licv;Licz;Lhzt;Ljxn;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldly;

    invoke-direct {v2, v6}, Ldly;-><init>(Ldlv;)V

    invoke-virtual {v0, v2}, Lhzr;->a(Lich;)Lich;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldlz;

    invoke-direct {v0, v6}, Ldlz;-><init>(Ldlv;)V

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    return-object v0
.end method
