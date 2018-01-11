.class public final Lepm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepm;->a:Ljxn;

    iput-object p2, p0, Lepm;->b:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lepm;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsl;

    iget-object v1, p0, Lepm;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgds;

    sget-object v2, Lgdw;->c:Lgdw;

    sget-object v3, Lige;->b:Lige;

    invoke-virtual {v1, v3}, Lgds;->b(Lige;)Ligc;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v1

    invoke-interface {v1}, Lgdq;->v_()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgdw;->b:Lgdw;

    :goto_0
    new-instance v2, Ldhh;

    const-string v3, "pref_camera_hdr_plus_key"

    iget-object v4, v1, Lgdw;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lgsl;->a(Ljava/lang/String;Ljava/lang/String;)Liau;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ldhh;-><init>(Liau;Lgdw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
