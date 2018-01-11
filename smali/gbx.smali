.class public final Lgbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lgbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgbi;

    invoke-direct {v0}, Lgbi;-><init>()V

    sput-object v0, Lgbx;->a:Lgbi;

    return-void
.end method

.method public static a(Lgbo;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lgcd;

    const/4 v1, 0x0

    new-instance v2, Lgca;

    invoke-direct {v2}, Lgca;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgcb;

    invoke-direct {v2}, Lgcb;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgbx;->a:Lgbi;

    new-instance v3, Lgcc;

    invoke-direct {v3, p0, v2}, Lgcc;-><init>(Lgbo;Lgbi;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Liui;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
