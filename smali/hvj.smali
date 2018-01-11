.class public final Lhvj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhkh;

.field public static final b:Lhkc;

.field public static final c:Lhvl;

.field private static d:Lhkf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhkh;-><init>(B)V

    sput-object v0, Lhvj;->a:Lhkh;

    new-instance v0, Lhvk;

    invoke-direct {v0}, Lhvk;-><init>()V

    sput-object v0, Lhvj;->d:Lhkf;

    new-instance v0, Lhkc;

    const-string v1, "Panorama.API"

    sget-object v2, Lhvj;->d:Lhkf;

    sget-object v3, Lhvj;->a:Lhkh;

    invoke-direct {v0, v1, v2, v3}, Lhkc;-><init>(Ljava/lang/String;Lhkf;Lhkh;)V

    sput-object v0, Lhvj;->b:Lhkc;

    new-instance v0, Lhvl;

    invoke-direct {v0}, Lhvl;-><init>()V

    sput-object v0, Lhvj;->c:Lhvl;

    return-void
.end method
