.class public final Lbyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyi;->a:Ljxn;

    return-void
.end method

.method public static a(Lbxo;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lbyi;

    invoke-direct {v0, p1}, Lbyi;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbyi;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiu;

    sget-object v1, Lica;->a:Libx;

    new-instance v2, Lcii;

    invoke-direct {v2, v0, v1}, Lcii;-><init>(Liiu;Libx;)V

    new-instance v1, Lcij;

    invoke-direct {v1, v2, v0}, Lcij;-><init>(Lcih;Liiu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcih;

    return-object v0
.end method
