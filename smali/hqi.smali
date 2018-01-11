.class public final Lhqi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhkf;

.field public static final b:Lhkc;

.field private static c:Lhkh;

.field private static d:Lhkh;

.field private static e:Lhkf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lhkh;

    invoke-direct {v0, v1}, Lhkh;-><init>(B)V

    sput-object v0, Lhqi;->c:Lhkh;

    new-instance v0, Lhkh;

    invoke-direct {v0, v1}, Lhkh;-><init>(B)V

    sput-object v0, Lhqi;->d:Lhkh;

    new-instance v0, Lhqj;

    invoke-direct {v0}, Lhqj;-><init>()V

    sput-object v0, Lhqi;->a:Lhkf;

    new-instance v0, Lhqk;

    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Lhqi;->e:Lhkf;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhkc;

    const-string v1, "SignIn.API"

    sget-object v2, Lhqi;->a:Lhkf;

    sget-object v3, Lhqi;->c:Lhkh;

    invoke-direct {v0, v1, v2, v3}, Lhkc;-><init>(Ljava/lang/String;Lhkf;Lhkh;)V

    sput-object v0, Lhqi;->b:Lhkc;

    new-instance v0, Lhkc;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhqi;->e:Lhkf;

    sget-object v3, Lhqi;->d:Lhkh;

    invoke-direct {v0, v1, v2, v3}, Lhkc;-><init>(Ljava/lang/String;Lhkf;Lhkh;)V

    return-void
.end method
