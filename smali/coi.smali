.class public final Lcoi;
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

    iput-object p1, p0, Lcoi;->a:Ljxn;

    iput-object p2, p0, Lcoi;->b:Ljxn;

    iput-object p3, p0, Lcoi;->c:Ljxn;

    iput-object p4, p0, Lcoi;->d:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lcoi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcoi;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcoi;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdq;

    iget-object v1, p0, Lcoi;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbli;

    iget-object v2, p0, Lcoi;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    iget-object v3, p0, Lcoi;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbku;

    invoke-interface {v0}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v4, Lige;->a:Lige;

    if-ne v0, v4, :cond_0

    invoke-virtual {v1, v3}, Lbli;->a(Lbku;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcoa;->a:Ljhj;

    invoke-static {v2, v0}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    return-object v0

    :cond_0
    sget-object v0, Lcnv;->b:Lcnv;

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    goto :goto_0
.end method
