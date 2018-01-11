.class public final Lhwj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhkc;

.field private static b:Lhkh;

.field private static c:Lhkf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhvz;

    invoke-direct {v0}, Lhvz;-><init>()V

    new-instance v0, Lhvw;

    invoke-direct {v0}, Lhvw;-><init>()V

    new-instance v0, Lhwd;

    invoke-direct {v0}, Lhwd;-><init>()V

    new-instance v0, Lhwg;

    invoke-direct {v0}, Lhwg;-><init>()V

    new-instance v0, Lhvx;

    invoke-direct {v0}, Lhvx;-><init>()V

    new-instance v0, Lhvv;

    invoke-direct {v0}, Lhvv;-><init>()V

    new-instance v0, Lhvu;

    invoke-direct {v0}, Lhvu;-><init>()V

    new-instance v0, Lhvy;

    invoke-direct {v0}, Lhvy;-><init>()V

    new-instance v0, Lhwi;

    invoke-direct {v0}, Lhwi;-><init>()V

    new-instance v0, Lhwn;

    invoke-direct {v0}, Lhwn;-><init>()V

    new-instance v0, Lhkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhkh;-><init>(B)V

    sput-object v0, Lhwj;->b:Lhkh;

    new-instance v0, Lhwk;

    invoke-direct {v0}, Lhwk;-><init>()V

    sput-object v0, Lhwj;->c:Lhkf;

    new-instance v0, Lhkc;

    const-string v1, "Wearable.API"

    sget-object v2, Lhwj;->c:Lhkf;

    sget-object v3, Lhwj;->b:Lhkh;

    invoke-direct {v0, v1, v2, v3}, Lhkc;-><init>(Ljava/lang/String;Lhkf;Lhkh;)V

    sput-object v0, Lhwj;->a:Lhkc;

    return-void
.end method
