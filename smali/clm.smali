.class public Lclm;
.super Lgvh;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lckd;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSTransStatechart"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lclm;->a:Ljava/lang/String;

    const-string v1, "onFilmstripShown"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lclm;->c:Landroid/content/Context;

    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    invoke-virtual {v0}, Ladj;->b()V

    return-void
.end method

.method public a(Lckd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lclm;->b:Lckd;

    iput-object p2, p0, Lclm;->c:Landroid/content/Context;

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lclm;->a:Ljava/lang/String;

    const-string v1, "onFilmstripHidden"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lclm;->c:Landroid/content/Context;

    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    invoke-virtual {v0}, Ladj;->c()V

    iget-object v0, p0, Lclm;->c:Landroid/content/Context;

    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    invoke-virtual {v0}, Ladj;->a()V

    iget-object v0, p0, Lclm;->b:Lckd;

    invoke-interface {v0}, Lckd;->i()Lckk;

    move-result-object v0

    invoke-interface {v0}, Lckk;->d()V

    return-void
.end method
