.class public final Lbsd;
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

    iput-object p1, p0, Lbsd;->a:Ljxn;

    iput-object p2, p0, Lbsd;->b:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbsd;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbsd;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflj;

    new-instance v2, Lhdt;

    invoke-direct {v2, v0}, Lhdt;-><init>(Landroid/content/Context;)V

    sput-object v2, Lhdt;->e:Lhdt;

    invoke-interface {v1}, Lflj;->e()Lhzb;

    move-result-object v0

    invoke-interface {v0, v2}, Lhzb;->a(Lich;)Lich;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhds;

    return-object v0
.end method
