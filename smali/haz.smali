.class public final Lhaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhbb;


# direct methods
.method private constructor <init>(Lhbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhaz;->a:Lhbb;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhaz;
    .locals 1

    new-instance v0, Lhbc;

    invoke-direct {v0, p0}, Lhbc;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lhaz;->a(Lhbb;)Lhaz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhbb;)Lhaz;
    .locals 1

    new-instance v0, Lhaz;

    invoke-direct {v0, p0}, Lhaz;-><init>(Lhbb;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhaz;->a:Lhbb;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhaz;->a:Lhbb;

    invoke-interface {v0, p1}, Lhbb;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
