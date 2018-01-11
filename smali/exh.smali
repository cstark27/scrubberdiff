.class public final Lexh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexh;->a:Ljxn;

    iput-object p2, p0, Lexh;->b:Ljxn;

    iput-object p3, p0, Lexh;->c:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lexh;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuw;

    iget-object v0, p0, Lexh;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lexh;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Licv;

    new-instance v0, Leth;

    const-string v2, "indicatorThumbnail"

    new-instance v4, Letf;

    invoke-direct {v4}, Letf;-><init>()V

    new-instance v5, Ldym;

    invoke-direct {v5, v6}, Ldym;-><init>(Licv;)V

    invoke-direct/range {v0 .. v5}, Leth;-><init>(Ljuw;Ljava/lang/String;Ljava/util/concurrent/Executor;Letf;Ldym;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    return-object v0
.end method
