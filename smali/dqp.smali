.class public final Ldqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ldql;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method private constructor <init>(Ldql;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqp;->a:Ldql;

    iput-object p2, p0, Ldqp;->b:Ljxn;

    iput-object p3, p0, Ldqp;->c:Ljxn;

    return-void
.end method

.method public static a(Ldql;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Ldqp;

    invoke-direct {v0, p0, p1, p2}, Ldqp;-><init>(Ldql;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Ldqp;->a:Ldql;

    iget-object v0, p0, Ldqp;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    iget-object v1, p0, Ldqp;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsr;

    iget-object v3, v2, Ldql;->b:Lici;

    iget v4, v2, Ldql;->c:I

    iget v2, v2, Ldql;->a:I

    invoke-interface {v1, v0, v3, v4, v2}, Ldsr;->a(Lhzr;Lici;II)Ldsl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsl;

    return-object v0
.end method
