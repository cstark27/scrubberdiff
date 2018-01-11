.class public final Lgar;
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

    iput-object p1, p0, Lgar;->a:Ljxn;

    iput-object p2, p0, Lgar;->b:Ljxn;

    iput-object p3, p0, Lgar;->c:Ljxn;

    iput-object p4, p0, Lgar;->d:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lgar;

    invoke-direct {v0, p0, p1, p2, p3}, Lgar;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgar;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    iget-object v1, p0, Lgar;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzr;

    iget-object v2, p0, Lgar;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbip;

    iget-object v3, p0, Lgar;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxb;

    new-instance v5, Lgae;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lfsp;->b(Lbip;Lfxb;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2d

    :goto_0
    invoke-direct {v5, v2, v0, v3}, Lgae;-><init>(Lbip;Liin;I)V

    invoke-virtual {v1, v5}, Lhzr;->a(Lich;)Lich;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgad;

    return-object v0

    :cond_0
    move v3, v4

    goto :goto_0
.end method
