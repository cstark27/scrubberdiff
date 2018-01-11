.class public final Ldob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldob;->a:Ljxn;

    iput-object p2, p0, Ldob;->b:Ljxn;

    iput-object p3, p0, Ldob;->c:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Ldob;

    invoke-direct {v0, p0, p1, p2}, Ldob;-><init>(Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldob;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    iget-object v1, p0, Ldob;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnz;

    iget-object v2, p0, Ldob;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzz;

    iget-object v2, v2, Lgzz;->b:Lihk;

    iget-boolean v2, v2, Lihk;->c:Z

    if-eqz v2, :cond_0

    new-instance v2, Ldny;

    invoke-direct {v2, v0, v1}, Ldny;-><init>(Ldlv;Ldnz;)V

    invoke-static {v2}, Lapb;->a(Lhzc;)Lhzc;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    return-object v0

    :cond_0
    sget-object v0, Lavz;->a:Lavz;

    goto :goto_0
.end method
