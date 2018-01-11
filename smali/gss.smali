.class public final Lgss;
.super Libn;
.source "PG"


# instance fields
.field private a:Ljjq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Liau;)V
    .locals 6

    invoke-direct {p0, p2}, Libn;-><init>(Liau;)V

    sget-object v0, Lgsr;->a:Lgsr;

    const v1, 0x7f1102aa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgsr;->b:Lgsr;

    const v3, 0x7f1102ab

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgsr;->c:Lgsr;

    const v5, 0x7f1102a9

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ljkm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkm;

    move-result-object v0

    iput-object v0, p0, Lgss;->a:Ljjq;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgsr;

    iget-object v0, p0, Lgss;->a:Ljjq;

    invoke-interface {v0, p1}, Ljjq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgss;->a:Ljjq;

    invoke-interface {v0}, Ljjq;->a()Ljjq;

    move-result-object v0

    invoke-interface {v0, p1}, Ljjq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsr;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgsr;->a:Lgsr;

    goto :goto_0
.end method
