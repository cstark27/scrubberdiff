.class public final Lbxu;
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

    iput-object p1, p0, Lbxu;->a:Ljxn;

    return-void
.end method

.method public static a(Lbxo;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lbxu;

    invoke-direct {v0, p1}, Lbxu;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbxu;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijh;

    new-instance v1, Liiu;

    sget-object v2, Libz;->a:Libx;

    new-instance v3, Liji;

    invoke-direct {v3, v0, v2}, Liji;-><init>(Lijh;Libx;)V

    invoke-direct {v1, v3}, Liiu;-><init>(Libx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiu;

    return-object v0
.end method
