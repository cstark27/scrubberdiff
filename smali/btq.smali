.class public final Lbtq;
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

    iput-object p1, p0, Lbtq;->a:Ljxn;

    iput-object p2, p0, Lbtq;->b:Ljxn;

    iput-object p3, p0, Lbtq;->c:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbtq;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbtq;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbtq;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    new-instance v0, Lauj;

    invoke-direct {v0}, Lauj;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauj;

    return-object v0
.end method
